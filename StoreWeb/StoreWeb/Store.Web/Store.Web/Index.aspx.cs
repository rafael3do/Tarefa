using System;
using System.IO;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Store.Web
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.PostedFile.ContentType == "text/plain")
            {
                Readfile();
            }
        }

        void Readfile()
        {
            var Arquivo = new System.IO.StreamReader(FileUpload1.PostedFile.InputStream, System.Text.Encoding.UTF8);

            Label1.Text = Arquivo.ReadToEnd();

        }
    }
}