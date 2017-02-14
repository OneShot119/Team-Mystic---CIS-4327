﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.ComponentModel.DataAnnotations;
using System.Linq;
using System.Web;

namespace HopeTherapy.Models
{
    public class Donor
    {

        public int DonorID { get; set; }

        [Required(ErrorMessage = "First Name is required"), DisplayName("First Name")]
        public string FirstName { get; set; }

        [Required(ErrorMessage = "Last Name is required"), DisplayName("Last Name")]
        public string LastName { get; set; }

        [DisplayName("Street Address")]
        public string StreetAddress { get; set; }

        [DisplayName("City Name")]
        public string City { get; set; }

        [DisplayName("State")]
        public string State { get; set; }

        [DisplayName("Zip Code")]
        public string ZipCode { get; set; }

        [DisplayName("County")]
        public string County { get; set; }

        [DisplayName("Date of Birth")]
        public string Birthday { get; set; }

        [DisplayName("Gender")]
        public string Gender { get; set; }

        [DisplayName("Cell Phone")]
        public string CellPhoneNumber { get; set; }

        [DisplayName("Home Phone")]
        public string HomePhoneNumber { get; set; }

        [DisplayName("Business Phone")]
        public string WorkPhoneNumber { get; set; }

        [DisplayName("Email")]
        public string EmailAddress { get; set; }

        public string CompanyName { get; set; }

        public string Position { get; set; }

        public string CompanyAddress { get; set; }

        public string CompanyCity { get; set; }

        public string CompanyState { get; set; }

        public string CompanyZip { get; set; }

        [DisplayName("Donation Date")]
        public string DonationDate { get; set; }

        public string CurrencyDonation { get; set; }

        public string ItemDonation { get; set; }

        public string ServiceDonation { get; set; }

    }

}
