using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatabaseTask.Core.Domain.Hospital
{
    public class Doctor
    {
        [Key]
        public Guid DoctorID { get; set; }
        public string DoctorName { get; set; }
        public string PatientName { get; set; }
        public int PatientID { get; set; }
    }
}
