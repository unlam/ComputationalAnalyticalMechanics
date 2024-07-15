[<image src="assets/img/bothLogo.svg"  width="200">](https://ingenieria.unlam.edu.ar/)

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
- [Gravitational potential energy: pendulum with pivot free to slide horizontally](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/02Energy/pendulumFreePivot.ipynb) [ipynb]
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
- [Pendulum with pivot free to slide horizontally](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/05Simulation/pendulumFreeSimulSolved.ipynb) [ipynb]
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


## 08 The inertia tensor
- [Worksheet](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/master/08PointMasses/exercisesNonInertial.pdf) [pdf]
- [Spider on a frisbee](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/08PointMasses/spiderFrisbee.ipynb) [ipynb]


## 09 The inertia tensor
We now begin studying solids of increasing complexity. In the same manner that a force gives more or less acceleration to different bodies according to their masses, a torque changes more or less the angular velocity according to how the mass is distributed around the axis of rotation.
The relation is more complex than a simple scalar quantity like mass, it is the inertia tensor, which we are going to calculate for simple geometric figures for now, to then move forward to work on more realistic mechanic devices.
- [Angular momentum and torque review](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/09DistributedMass/angular_momentum_torque.ipynb) [ipynb]
- [Inertia tensor](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/09DistributedMass/inertiaTensor.ipynb) [ipynb]
- [Inertia tensor for a cube](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/09DistributedMass/ex5Cube.ipynb) [ipynb]
<!-- - [Condición de rodadura para un cono, pág 180, notas del profesor Abramson](https://mega.nz/file/HIhhCAqD?classId=660444eb-e3d5-4135-8b70-44d5b04eb604#PJhDUAjNeb142l1LWpuZDlhLQRtNSo5-EsiUZhokXTA) -->
- [Worksheet | Inertia tensor](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/master/09DistributedMass/exercisesInertiaTensor.pdf) [pdf]
- Exercises to turn in
  - First turn
    - g08e01
    - g08e02
    - g08e03
    - g08e04
  - Second turn
    - g08e06
    - g08e07
    - g08e08
    - g08e09


## 10 Euler equations
Now that you know how to write the inertia tensor of a rigid body, it's time to make it rotate.  
- [Euler equations](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/10EulerRotation/rotationEuler.ipynb) [ipynb]
- [Gear with offsetted axis](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/10EulerRotation/gearOffsetted.ipynb) [ipynb]
- [Flywheel](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/10EulerRotation/flywheel.ipynb) [ipynb]
- [Worksheet | Euler equations](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/master/10EulerRotation/exercisesEulerRotation.pdf) [pdf]
- Exercises to turn in
  - g09e02
  - g09e03
  - g09e05


## 12 Oscillations of single degree of freedom systems
  - [Damped oscillations of a single degree of freedom system (SDOF)](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/12OscillationsSDOF/oscillationsSDOF.ipynb) [ipynb]
  - [Single degree of freedom system harmonically forced](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/12OscillationsSDOF/harmonicSDOF.ipynb) [ipynb]
  - [Single degree of freedom system with arbitrary force](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/12OscillationsSDOF/arbitrarySDOF.ipynb) [ipynb]
  - [Worksheet | Oscillations SDOF](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/master/12OscillationsSDOF/exercisesSDOF.pdf) [pdf]
  - Exercises to turn in
    - g10e01
    - g10e02
    - g10e03
    - g10e04


## 13 Oscillations in multiple degrees of freedom systems
- [Discrete system with multiple degrees of freedom](https://colab.research.google.com/github/unlam/ComputationalAnalyticalMechanics/blob/main/13OscillationsMDOF/oscillationsMDOF.ipynb) [ipynb]
- [Worksheet | Oscillations MDOF](https://github.com/unlam/ComputationalAnalyticalMechanics/blob/master/13OscillationsMDOF/exercisesMDOF.pdf) [pdf]
- Exercises to turn in
  - g11e01
  - g11e02

