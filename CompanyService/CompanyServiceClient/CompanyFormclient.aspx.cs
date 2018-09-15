using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CompanyServiceClient
{
    public partial class CompanyFormclient : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            CompanyService.CompanyPublicServiceClient client = new
                CompanyService.CompanyPublicServiceClient("BasicHttpBinding_ICompanyPublicService");
            Label1.Text = client.GetPublicInformation();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            CompanyService.CompanyConfidentialServiceClient Client = new CompanyService.CompanyConfidentialServiceClient("NetTcpBinding_ICompanyConfidentialService");
            Label2.Text = Client.GetconfidentialInformation();
        }
    }
}