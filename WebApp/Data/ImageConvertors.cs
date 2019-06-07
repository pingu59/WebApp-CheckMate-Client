using System;
using System.IO;
namespace WebApp.Data
{
    public class ImageConvertors
    {
        public static string Base64ToImage(string base64String, int updateNo)
        {
            string address = System.Environment.GetFolderPath(System.Environment.SpecialFolder.Personal)
                 + "/" + updateNo + ".jpg";
            if (!File.Exists(address))
            {
                var bytes = Convert.FromBase64String(base64String);
                using (var imageFile = new FileStream(address, FileMode.Create))
                {
                    imageFile.Write(bytes, 0, bytes.Length);
                    imageFile.Flush();
                }
            }
            //store to local images folder
            return address;
        }

        public static string ImageToBase64(Stream stream)
        {
            MemoryStream plain = new MemoryStream();
            stream.CopyTo(plain);
            return System.Convert.ToBase64String(plain.ToArray());
        }
    }
}
