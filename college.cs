using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace classandobject1
{
    public class college
    {
        public Tuple<int, string> display(string sub, int m1, int m2, int m3, int m4, int m5)
        {

            int total = m1 + m2 + m3 + m4 + m5;
            string grade;
            if (total > 250)
            {
                grade = "A Grade";
            }
            else
            {
                grade = "B Grade";
            }

            return new Tuple<int, string>(total, grade);
        }
    }

}
