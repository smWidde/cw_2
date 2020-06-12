using System;
using System.Web.ModelBinding;
namespace cw_2
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (IsPostBack)
            {
                CarGuestResponse rsvp = new CarGuestResponse();
                if (TryUpdateModel(rsvp, new FormValueProvider(ModelBindingExecutionContext)))
                {
                    ResponseRepository.GetRepository().AddResponse(rsvp);
                    if(rsvp.CarMark != null&&rsvp.CarModel!=null&&rsvp.CivNumber!=null&& rsvp.Description != null&& rsvp.FIO != null && rsvp.Phone != null)
                    {
                        Response.Redirect("ok.html");
                    }
                    else 
                    {
                        Response.Redirect("not_ok.html");
                    }
                }
            }
        }
    }
}