
[<image src="docs/assets/img/bothLogo.svg"  width="200">](https://ingenieria.unlam.edu.ar/)

# Computational Analytical Mechanics

[<image src="https://upload.wikimedia.org/wikipedia/commons/1/12/Cc-by-nc-sa_icon.svg"  width="80">](https://creativecommons.org/licenses/by-nc-sa/4.0/) 2024 Víctor A. Bettachini

Access to the material: [https://unlam.github.io/ComputationalAnalyticalMechanics/](https://unlam.github.io/ComputationalAnalyticalMechanics/)


This is the repository for the course [Computational Analytical Mechanics](https://ingenieria.unlam.edu.ar/preview.php?seccion=3&idArticulo=510), for the [mechanical engineering degree](https://ingenieria.unlam.edu.ar/index.php?seccion=3&idArticulo=371) at the [Department of Engineering and Research in Technology](https://ingenieria.unlam.edu.ar/), Universidad Nacional de La Matanza.

It's a code-based undergraduate course on analytical mechanics for engineering students with little to no prior programming knowledge. This 14-week flipped classroom course focuses on providing skills to calculate dynamics and strains of simple mechanical devices modelled as rigid bodies by solving Euler-Lagrange equations. Problems sets with increasingly complex exercises are introduced each week. Python-based solutions to previous ones are reused by students, who through small incremental modifications over the code presented by the teaching staff, build their own library of solutions to address mechanical modelling challenges.  

The material for this course is available as Jupyter notebooks, containing theory and example exercises alongside the code to solve them.
Students are required to rely on computer-based calculations, both analytical and numerical, so to focus their efforts on the physics modelling and interpretation of results. The online hosting and execution of these notebooks avoids any installation or hardware requirement issues.


## Contents
In this proposed schedule for a course of 14 weeks, the topics are divided by areas.
Some of them are covered through more than one week, so a further descriptor, _Folder_, indicates where to find each week's material.

| Week | Area                  | Folder            | Topics                   |
|:----:|:---------------------:|:----------------:|:-------                |
| 01   | Newtonian mechanics   | Vector           | Course presentation. Vector calculus using Sympy. |  
| 02   | Analytical mechanics  | Energy           | Degrees of freedom. Generalized coordinates. Kinetic and potential energies. |
| 03   | "                     | EulerLagrange    | Euler-Lagrange equations. |
| 04   | "                     | Constraints      | Constraints as functions of coordinates. |
| 05   | Numerical             | Simulation       | Numerical resolution of Euler-Lagrange equations. |
| 06   | Forces                | ForcesConstraint | Constraint forces by Lagrange multipliers. |
| 07   | "                     | NonConservative  | Non conservative forces in the Euler-Lagrange formalism. |
| 08   | Rigid body            | PointMasses   | Inertia tensor of point masses systems. Steiner theorem. |
| 09   | "                     | DistributedMass  | Inertia tensor of masses distributions.  |
| 10   | "                     | EulerRotation    | Euler equations for the rigid body. |
| 11   | "                     | "                | **Final project: statement of the problem** |
| 12   | Oscillations          | OscillationsSDOF | Forced oscillations in single degree of freedom systems. |
| 13   | "                     | OscillationsMDOF | **Project live presentation** Forced oscillation at multiple degrees of freedom systems. |
| 14   | "                     | "                | **2.nd chance presentation**                                                   |

## Bibliography

### Basics
- L. D. Landau and E. M. Lifshitz, _Mechanics: Volume 1 (Course of Theoretical Physics)_ (Butterworth-Heinemann, 3rd edition, 1976)

### Vector mechanics

- F. Beer, E. Johnston et al., _Vector Mechanics for Engineers: Statics and Dynamics_ (McGraw Hill, 11th edition, 2015)
- W. Moebs, S. Ling and J. Sanny, _University Physics Volume 1_ (Independently Published, 2023)
- S. Alrasheed, _Principles of Mechanics_ (Saint Philip Street Press, 2020)

### Analytical and vector mechanics

- S. M. Targ, _Theoretical Mechanics: A Short Course_ (Mir Publishers Moscow, 1962)

### Analytical mechanics

- Stephen T. Thornton y Jerry B. Marion, _Classical Dynamics of Particles and Systems_ (Cengage Learning, 5th edition, 2003)
- John Robert Taylor, _Classical Mechanics_ (University Science Books, 2005)
- Cornelius Lanczos, _The Variational Principles of Mechanics_ (University of Toronto press, 1952).
- Douglas Cline, _Variational Principles in Classical Mechanics_ (University of Rocherster River Campus Libraries, 2021)


## Course outline

### 01 Vector kinematics

- First class
  - [Introduction to this course](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/thisCourse.ipynb) [ipynb]
  
- Theory
  - [Vector kinematics](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/vectorKinematics.ipynb) [ipynb]
- Exercises
  - [Worksheet | Vector kinematics](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/master/01Vector/exercisesVector.pdf) [pdf]
  - [Exercises: how to turn them in?](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/turninExercises.ipynb) [ipynb]

- References
  - [Introduction to Python](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/introPython.ipynb) [ipynb]
  - [How to include images in jupyter notebooks](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/imagesNotebooks.ipynb) [ipynb]
  - [2D and 3D graphics with matplotlib](https://github.com/jrjohansson/scientific-python-lectures/blob/master/Lecture-4-Matplotlib.ipynb?classId=fc1ba4aa-6a5d-4ffa-8fd4-7a06ba08cfcd&classId=660444eb-e3d5-4135-8b70-44d5b04eb604) [ipynb]
  - [Markdown and $\LaTeX$](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/01Vector/MarkdownLaTeX.ipynb) [ipynb]

- Exercises to turn in  
  - g01e01 to be submitted one hour after presenting the exercise in class
  - g01e02 to be submitted next week, 30 minutes after starting the new class


## 02 Kinetic energy and gravitational potential energy
- [Kinetic energy](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/02Energy/kineticEnergy.ipynb) [ipynb]
- [Gravitational potential energy: pendulum with moving pivot point](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/02Energy/pendulumFreePivot.ipynb) [ipynb]
- [Worksheet | Energy](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/master/02Energy/exercisesEnergy.pdf) [pdf]
- Exercises to turn in  
From now on, exercises will be submitted the week following the time they become available, with a 30 minutes limit after starting the class.
  - g02e02
  - g02e03
  - g02e04 | [Some help addressing frequently asked questions ](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/02Energy/p02e04_help.ipynb) [ipynb]


## 03 Euler-Lagrange equation
- [Euler-Lagrange equation | Pendulums](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/eulerLagrangePendulumns.ipynb) [ipynb]
- [Euler-Lagrange template](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/euler_lagrange_base.ipynb) [ipynb]
- [Worksheet | Euler-Lagrange](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/master/03EulerLagrange/exercisesEulerLagrange.pdf) [pdf]
- [Elastic potential energy](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/elasticPotentialEnergy.ipynb) [ipynb]
- [Rotating parts in a system](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/03EulerLagrange/rotatingParts.ipynb) [ipynb]
- Exercises to turn in
  - g03e01c
  - g03e02
  - g03e03
  - g03e04


## 04 Constraints
- [Constraints](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/04Constraints/constraintsFunction.ipynb) [ipynb]
- [Atwood machine with constraint](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/04Constraints/atwoodConstraint.ipynb) [ipynb]
- [Solving systems of differential equations](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/04Constraints/solvingLinearSystems.ipynb) [ipynb]
- [Worksheet | Constraints](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/master/04Constraints/exercisesConstraints.pdf) [pdf]
- Exercises to turn in
  - g04e02
  - g04e03
  - g04e04


## 05 Numerical simulations
It's time to solve the equations found using the Euler-Lagrange method. We'll put into action what we learnt in any numerical analysis course and we will determine the dynamics of the systems that we have modelled.
- [Atwood machine](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/05Simulation/atwoodSimulationSolved.ipynb) [ipynb]
- [Pendulum with moving pivot point](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/05Simulation/pendulumFreeSimulSolved.ipynb) [ipynb]
- [Worksheet | Simulation](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/master/05Simulation/exercisesSimulation.pdf) [pdf]
- Exercises to turn in
  - g05e02a
  - g05e02c
  - g05e03
  - g05e04


## 06 Constraint forces
The determination of the dynamics of each part in a device is important, but it's equally important to determine the strains that they have to withstand. Let's start calculating these torques and forces.
- [Constraint forces](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/06ForcesConstraint/forcesConstraint.ipynb) [ipynb]
- [Constraint forces | Ideal physical pendulum](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/06ForcesConstraint/constraintIdealPendulum.ipynb) [ipynb]
- [Constraint forces | Rolling](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/06ForcesConstraint/rollingForcesConstraint.ipynb) [ipynb]
- [Worksheet | Constraint forces](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/master/06ForcesConstraint/exercisesConstraintForces.pdf) [pdf]
- Exercises to turn in
  - g06e03
  - g06e04
  - g06e05


## 07 Non conservative forces
- [Non conservative forces and Euler-Lagrange](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/07NonConservative/nonConservative.ipynb) [ipynb]
- [Systems with non conservative forces solved using the Euler-Lagrange method](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/07NonConservative/nonConservativesExamples.ipynb) [ipynb]
- [Worksheet | Non conservative forces](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/master/07NonConservative/exercisesNonConservative.pdf) [pdf]
- Exercises to turn in
  - [Linked cylinders | Help](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/07NonConservative/linkedCylinders_Help.ipynb) [ipynb]
  - g07e02
  - g07e03
  - g07e04


## 08 Tensor de incercia
Llegó el momento de estudiar cuerpos sólidos de formas más complejas. Asi como una misma fuerza acelera más o menos distintos cuerpos según su masa un torque varía más o menos la velocidad angular según como está distribuida geométricamente su masa respecto al eje de rotación. El factor de relación es más complejo que una simple magnitud escalar, como la masa. Es el llamado tensor de inercia que en esta guía calcularán para geometrías simples, para luego animarse a atacar dispositivos mecánicos más realistas.
- [Respaso de momento angular y torque](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/09bTensorInercia/momento_angular_torque.ipynb)
- [Tensor de inercia](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/09bTensorInercia/tensorInercia.ipynb)
- [Tensor de inercia del Cubo](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/09bTensorInercia/ej5Cubo.ipynb)
- [Tensor de inercia (video)](https://ingunlamedu-my.sharepoint.com/personal/vbettachini_unlam_edu_ar/_layouts/15/stream.aspx?id=%2Fpersonal%2Fvbettachini%5Funlam%5Fedu%5Far%2FDocuments%2F21s%2F08TensorInercia%2F08%20%5F%20Din%C3%A1mica%20del%20cuerpo%20r%C3%ADgido%20%5F%20Tensor%20de%20inercia%2D20211028%2Emp4&ga=1)
- [Condición de rodadura para un cono, pág 180, notas del profesor Abramson](https://mega.nz/file/HIhhCAqD?classId=660444eb-e3d5-4135-8b70-44d5b04eb604#PJhDUAjNeb142l1LWpuZDlhLQRtNSo5-EsiUZhokXTA)
- [Foro de consultas | 08 Tensor de inercia]
- Ejercicios a entregar
  - [Guía de ejercicios | Tensor de inercia](https://github.com/bettachini/MecanicaAnaliticaComputacional/blob/master/09bTensorInercia/gu%C3%ADaTensorInercia.pdf)
  - Primer fecha
    - g08e01
    - g08e02
    - g08e03
    - g08e04
  - Segunda fecha
    - g08e06
    - g08e07
    - g08e08
    - g08e09


## 09 Ecuaciones de Euler de la rotación
Ahora que saben escribir para un cuerpo sólido el tensor de inercia es hora de empezar a rotarle.
- [Ecuaciones de Euler de la rotación](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/10Rotaci%C3%B3nEuler/rotaci%C3%B3nEuler.ipynb)
- [Ecuaciones de Euler de la rotación (video)](https://ingunlamedu-my.sharepoint.com/:v:/r/personal/vbettachini_unlam_edu_ar/Documents/21s/09Rotaci%C3%B3nEuler/Din%C3%A1mica%20del%20cuerpo%20r%C3%ADgido%20_%20Ecuaciones%20de%20Euler%20de%20la%20rotaci%C3%B3n-20211104.mp4?csf=1&web=1&e=mjCivH&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifSwicGxheWJhY2tPcHRpb25zIjp7InN0YXJ0VGltZUluU2Vjb25kcyI6MzE3Mi41Mn19)
- [Engranaje desalineado con su eje](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/10Rotaci%C3%B3nEuler/engranajeDesalineado.ipynb)
- [Engranaje desalineado (video)](https://ingunlamedu-my.sharepoint.com/:v:/r/personal/vbettachini_unlam_edu_ar/Documents/21s/09Rotaci%C3%B3nEuler/Din%C3%A1mica%20del%20cuerpo%20r%C3%ADdigo%20_%20Ecuaciones%20de%20Euler%20de%20la%20rotaci%C3%B3n-20211111.mp4?csf=1&web=1&e=tAKj92&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZy1MaW5rIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXcifSwicGxheWJhY2tPcHRpb25zIjp7InN0YXJ0VGltZUluU2Vjb25kcyI6MTIyLjV9fQ%3D%3D)
- [Volante de inercia](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/10Rotaci%C3%B3nEuler/volanteInercia.ipynb)
- [Foro de consultas | 09 Ecuación de Euler de la rotación]
- Ejercicios a entregar
  - [Guía de ejercicios | Rotación Euler](https://github.com/bettachini/MecanicaAnaliticaComputacional/blob/master/10Rotaci%C3%B3nEuler/gu%C3%ADaRotacionEuler.pdf?classId=660444eb-e3d5-4135-8b70-44d5b04eb604)
  - g09e02
  - g09e03
  - g09e05


  ## 10 Vibraciones en sistemas de un grado de libertad
  - [Vibraciones amortiguadas de un único grado de libertad (1GdL)](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/11Vibraciones1GdL/vibraciones1GdL.ipynb)
  - [Vibraciones en sistemas de un grado de libertad (video)](https://ingunlamedu-my.sharepoint.com/personal/vbettachini_unlam_edu_ar/_layouts/15/stream.aspx?id=%2Fpersonal%2Fvbettachini%5Funlam%5Fedu%5Far%2FDocuments%2F21s%2F10vibraciones1GdL%2FVibraciones%20en%20sistemas%20de%20un%20grado%20de%20libertad%2D20211118%2Emp4&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJPbmVEcml2ZUZvckJ1c2luZXNzIiwicmVmZXJyYWxBcHBQbGF0Zm9ybSI6IldlYiIsInJlZmVycmFsTW9kZSI6InZpZXciLCJyZWZlcnJhbFZpZXciOiJNeUZpbGVzTGlua0RpcmVjdCJ9fQ&ga=1&referrer=StreamWebApp%2EWeb&referrerScenario=AddressBarCopied%2Eview%2E6344d159%2D1a40%2D45eb%2Db596%2D0563b5d74d27)
  - [Forzado armónico de un sistema de 1GdL](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/11Vibraciones1GdL/arm%C3%B3nico1GdL.ipynb)
  - [Forzado arbitrario de un sistema de 1GdL](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/11Vibraciones1GdL/arbitrario1GdL.ipynb?classId=660444eb-e3d5-4135-8b70-44d5b04eb604)
  - Ejercicios a entregar
    - [Guía de ejercicios | Vibraciones 1GdL](https://github.com/bettachini/UNLaM_MecanicaGeneral/blob/master/11Vibraciones1GdL/gu%C3%ADaVibraciones1GdL.pdf)
    - g10e01
    - g10e02
    - g10e03
    - g10e04


## 11 Vibraciones en sistemas de múltiples grados de libertad
- [Sistema discreto con múltiples grados de libertad](https://colab.research.google.com/github/bettachini/UNLaM_MecanicaGeneral/blob/master/12VibracionesNGdL/vibracionesNGdL.ipynb)
- [Vibraciones en múltiples grados de libertad (video)](https://ingunlamedu-my.sharepoint.com/personal/vbettachini_unlam_edu_ar/_layouts/15/stream.aspx?id=%2Fpersonal%2Fvbettachini%5Funlam%5Fedu%5Far%2FDocuments%2F21s%2F11vibracionesNGdL%2FVibraciones%20en%20sistemas%20con%20m%C3%BAltiples%20grados%20de%20libertad%2D20211125%2Emp4&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZyIsInJlZmVycmFsQXBwUGxhdGZvcm0iOiJXZWIiLCJyZWZlcnJhbE1vZGUiOiJ2aWV3In19&nav=eyJyZWZlcnJhbEluZm8iOnsicmVmZXJyYWxBcHAiOiJTdHJlYW1XZWJBcHAiLCJyZWZlcnJhbFZpZXciOiJTaGFyZURpYWxvZyIsInJlZmVycmFsQXBwUGxhdGZvcm0iOiJXZWIiLCJyZWZlcnJhbE1vZGUiOiJ2aWV3In19&ga=1)
- [Foro de consultas | Viblaciones MGdL]
- Ejercicios a entregar
  - [Guía de ejercicios | Vibraciones MGdL](https://github.com/bettachini/UNLaM_MecanicaGeneral/blob/master/12VibracionesNGdL/gu%C3%ADaVibracionesNGdL.pdf)
  - g11e01
  - g11e02


## Environment