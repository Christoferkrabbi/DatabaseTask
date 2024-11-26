using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatabaseTask.Core.Domain.Hospital
{
    public class Patient
    {
        [Key]
        public int PatientID { get; set; }
        public string PatientName { get; set; }
        public int PhoneNumber { get; set; }
        public int Address { get; set; }
        public int RoomID { get; set; }
    }

}
