$folders = @(
    "Analog & Digital Communication (ADC)",
    "Applied Calculus",
    "Applied Thermodynamics",
    "Basic Mechanical Engineering (BME)",
    "Communication Skills",
    "Complex Variables & Transforms (CVT)",
    "Computer Organization & Architecture (COA)",
    "Data Communication & Networks (DCN)",
    "Data Structures & Algorithms (DSA)",
    "Differential Equations (DE)",
    "Digital Logic Design (DLD)",
    "Digital Signal Processing (DSP)",
    "Electric Vehicles (EV)",
    "Electrical Machines (EMS)",
    "Electrical Network Analysis (ENA)",
    "Electromagnetic Theory (EMT)",
    "Electronic Circuit Design (ECD)",
    "Electronic Devices & Circuits (EDC)",
    "Embedded Systems",
    "Engineering Drawing",
    "Engineering Economics",
    "Engineering Management",
    "English Language",
    "Feedback Control Systems (FCS)",
    "Final",
    "Information Theory & Coding (ITC)",
    "Instrumentation & Measurements",
    "Islamic Studies",
    "Linear Algebra",
    "Linear Circuit Analysis (LCA)",
    "Machine Learning",
    "Microprocessor Interfacing & Programming (MPI)",
    "Multivariable Calculus (MVC)",
    "Object Oriented Programming (OOP)",
    "Pakistan Studies",
    "Power Distribution & Utilization (PDU)",
    "Power Electronics (PE)",
    "Probability & Random Processes (PRP)",
    "Programming Fundamentals (PF)",
    "Signals & Systems (S&S)",
    "Technical Report Writing (TRW)"
)

foreach ($folder in $folders) {
    Write-Host "Downloading $folder..."
    git sparse-checkout add "Electrical Engineering/$folder"
    Write-Host "Finished $folder."
}

Write-Host "All folders processed!"
