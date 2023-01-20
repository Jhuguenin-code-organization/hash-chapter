# Write a program that uses the sample_hash variable and prints the value of key "history"

sample_hash = {
   :class => { 
      :student => { 
         :name => "Mike",
         "marks" => { 
            "physics" => 70,
            "history" => 80
         }
      }
   }
}
class_hash=sample_hash.fetch(:class)
student_hash=class_hash.fetch(:student)
marks=student_hash.fetch("marks")
history=marks.fetch("history")
p history

