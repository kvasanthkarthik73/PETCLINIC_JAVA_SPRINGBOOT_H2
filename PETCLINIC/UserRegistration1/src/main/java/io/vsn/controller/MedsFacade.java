package io.vsn.controller;
public class MedsFacade {


    public String getDiseaseInfo(String diseaseName) {
        String info = "";
        if (diseaseName.equalsIgnoreCase("Canine Distemper")) {
            info = "A highly contagious viral disease that attacks the respiratory gastrointestinal, and nervous systems of the dogs.";
        } else if (diseaseName.equalsIgnoreCase("Feline Panleukopenia")) {
            info = "A highly contagious viral disease that attacks the immune system, causing a decrease in white blood cells.";
        } else if (diseaseName.equalsIgnoreCase("Canine Parvovirus")) {
            info = "A highly contagious virus that attacks intestinal tract.";
        } else if (diseaseName.equalsIgnoreCase("Feline Leukemia Virus")) {
            info = "A contagious virus that attacks immune system, causing cancer and other diseases.";
        } else if (diseaseName.equalsIgnoreCase("Heartworm Disease")) {
            info = "A parasitic disease transmitted by mosquitoes that affects heart and lungs.";
        }
        return info;
    }

    public String getSymptomsInfo(String diseaseName) {
        String info = "";
        if (diseaseName.equalsIgnoreCase("Canine Distemper")) {
            info = "High fever, cough, runny nose and eyes, vomiting, diarrhea, seizures, and paralysis.";
        } else if (diseaseName.equalsIgnoreCase("Feline Panleukopenia")) {
            info = "Loss of appetite, vomiting, diarrhea, fever, dehydration, lethargy, and sudden death.";
        } else if (diseaseName.equalsIgnoreCase("Canine Parvovirus")) {
            info = "Vomiting, diarrhea (often bloody), fever, loss of appetite, lethargy, and dehydration.";
        } else if (diseaseName.equalsIgnoreCase("Feline Leukemia Virus")) {
            info = "Loss of appetite, weight loss, vomiting, diarrhea, fever, lethargy, and anemia.";
        } else if (diseaseName.equalsIgnoreCase("Heartworm Disease")) {
            info = "Coughing, fatigue, weight loss, difficulty breathing, and heart failure.";
        }
        return info;
    }

    public String getMedicationInfo(String diseaseName) {
        String info = "";
        if (diseaseName.equalsIgnoreCase("Canine Distemper")) {
            info = "There is no cure for distemper, but supportive care such as fluids, antibiotics, and anticonvulsants can help manage symptoms.";
        } else if (diseaseName.equalsIgnoreCase("Feline Panleukopenia")) {
            info = "There is no cure for feline panleukopenia, but supportive care such as fluids, antibiotics, and antivirals can help manage symptoms.";
        } else if (diseaseName.equalsIgnoreCase("Canine Parvovirus")) {
            info = "There is no cure for canine parvovirus, but supportive care such as fluids, antibiotics, and anti-nausea medication can help manage symptoms. Vaccination is also available to prevent infection.";
        } else if (diseaseName.equalsIgnoreCase("Feline Leukemia Virus")) {
            info = "There is no cure for feline leukemia virus, but supportive care such as fluids, antibiotics, and antivirals can help manage symptoms.";
        } else if (diseaseName.equalsIgnoreCase("Heartworm Disease")) {
            info = "There is no cure for heartworm disease, but preventative medication can be given to dogs to protect them from infection.";
        }
        return info;
    }
}
