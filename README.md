# Our Submission for ML4SI Hackathon

This is a repository to contain the codes for the [ML4SI Hackathon](https://github.com/ML4SCI/ML4SCIHackathon). We tried the Gravitational Lensing Challenge also, but it didn't work well. So we didin't submit it. The Higgs Boson Classification Challenge contains our submission.

* Contributors:
    * Diptarko Choudhury
        * Int. MSc (Physics) student at NISER Bhubaneshwar, HBNI
        * Links: [GitHub](https://github.com/dc250601), [Email](mailto:diptarko.choudhury@niser.ac.in)
    * Aritra Mukhopadhay
        * Int. MSc (Physics) student at NISER Bhubaneshwar, HBNI
        * Links: [GitHub](https://github.com/PeithonKing), [Email](mailto:aritra.mukhopadhyay@niser.ac.in), [Linkedin](https://www.linkedin.com/in/aritra-mukhopadhyay-212172224/)

* **Abstract:** We are trying to detect higgs boson using machine learning techniques. The data set consists of 11 Million data points and there are 28 features in total out of which 21 are low level features and rest are high level features. The data is generated by Monte Carlo Simulation.

### We focussed on building an ensemble model which consisted of 5 neural network architectures and 1 XGBoost architecture. The entire model was trained in parts on a single 1060ti 6gb Graphics card. The net ROC-AUC obtained as around 0.88. The data was split into test and training of which the training set consisted of first 10 Million data points and the rest was given to the test set

* To go to the Github Repository, [click here](https://github.com/PeithonKing/ML_comp/tree/main/Higgs)