using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;
using System.ComponentModel.DataAnnotations.Schema;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace DatabaseTask.Core.Domain.Hospital
{
    public class Presence
    {
        [Key]
        public int DateID { get; set; }
        [NotMapped]
        public DateOnly PresenceDate { get; set; }
    }
}
