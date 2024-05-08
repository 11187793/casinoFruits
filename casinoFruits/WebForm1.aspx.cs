using System;
using System.IO;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace casinoFruits
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        void setRandomImages()
        {
            string[] names =
            {
                "Bar", "Bell", "Cherry", "Clover", "Diamond", "HorseShoe", "Lemon", "Orange", "Plum", "Seven", "Strawberry", "Watermellon"
            };

            Random randomImgGen = new Random();

            string[] files = Directory.GetFiles(@"C:\Users\11187793\source\repos\casinoFruits\casinoFruits\Folder\");


            int randomNumber1 = randomImgGen.Next(files.Length);
            int randomNumber2 = randomImgGen.Next(files.Length);
            int randomNumber3 = randomImgGen.Next(files.Length);

            Image1.ImageUrl = files[randomNumber1];
            Image2.ImageUrl = files[randomNumber2];
            Image3.ImageUrl = files[randomNumber3];

            Label1.Text = files[randomNumber1];

        }

        protected void betButton_Click(object sender, EventArgs e)
        {
            setRandomImages();
  
        }
    }
}