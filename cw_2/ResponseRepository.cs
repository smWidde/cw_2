using System.Collections.Generic;

namespace cw_2
{
    //CRUD
    //Creating Reading Updating Deleting
    public class ResponseRepository
    {
        private static ResponseRepository repository = new ResponseRepository();
        private List<CarGuestResponse> responses = new List<CarGuestResponse>();

        public static ResponseRepository GetRepository()
        {
            return repository;
        }
        public IEnumerable<CarGuestResponse> GetAllResponses()
        {
            return responses;
        }
        public void AddResponse(CarGuestResponse response)
        {
            responses.Add(response);
        }
    }
}