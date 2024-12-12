# SIC-Final-Project: WarnMe!

## Project Overview

**WarnMe** is an Advanced Driver-Assistance System (ADAS) designed to prevent accidents by ensuring drivers remain alert and focused on the road. This innovative solution leverages AI algorithms to track eye movements, analyze facial muscle movements, and monitor the driver's behavior to detect signs of tiredness and distractions such as phone usage, smoking, or eating. When such behaviors are detected, WarnMe issues timely warnings to bring the driver's attention back to the road, thereby enhancing road safety.

## Team

The project is developed by the **WARMY** team, which consists of the initials of the team members:
- **W**arda Rezig
- **A**mira Miloudi
- **R**iad Boussoura
- **M**alek Maou
- **Y**ounes Kebour

## Project Structure

The repository is structured as follows:

```
ADAS_WARNme/
│
├── ADAS main code/
│   ├── ADAS.ipynb
│   ├── ClassNames.txt
│   ├── frozen_inference_graph.pb
│   ├── plot.jpg
│   ├── ssd_mobilenet_v3_large_coco_2020_01_14.pbtxt
│   └── smoking_model/
│
├── Smoking Model/
│   ├── plot.jpg
│   ├── smoking.ipynb
│   └── smoking_model/
│
└── README.md
```

![3e794692-2483-4bc7-b157-75ad55f572b5](https://github.com/user-attachments/assets/a324bce9-e7d8-416d-a4a3-a399e9bd4d8a)

## Key Features

### 1. Drowsiness Detection
WarnMe uses computer vision and deep learning techniques to detect signs of drowsiness, including:
- Closed eyes
- Yawning
- Signs of tiredness

### 2. Distraction Detection
The system is capable of identifying various distractions, such as:
- Cell phone usage
- Eating or drinking
- Smoking
- Not paying attention to the road

### 3. Real-Time Alerts
WarnMe issues visual and smart sound alerts to bring the driver's attention back to the road. The alerts are tailored based on the driver's speed and behavior.

### 4. Affordability and Accessibility
The solution is designed to be retrofitted to all types and classes of vehicles at an affordable price, ensuring self-safety for all drivers.

## Technical Details

### Deep Learning Models
- **Convolutional Neural Networks (CNNs)**: Used for image recognition and classification tasks.
- **MobileNet**: A lightweight deep learning model used for smoking detection with transfer learning.
- **Haar Cascade**: An algorithm for face detection.

### Hardware
- **Jetson Nano Developer Kit**: A small, powerful computer used for running multiple neural networks in parallel for real-time image processing.

### Datasets
- **Smoking/Not Smoking Dataset**: Used for training the smoking detection model.
- **COCO Dataset**: Used for object detection, including food, drinks, and cell phone usage.
- **ImageNet Dataset**: Used for pre-trained weights in transfer learning.

## Installation and Setup

### Prerequisites
- Python 3.x
- TensorFlow
- OpenCV
- MediaPipe
- Jetson Nano (for hardware deployment)

### Steps
1. **Clone the Repository**:
   ```bash
   git clone https://github.com/NeOSs/SIC-Final-Project-WARMY.git
   cd SIC-Final-Project-WARMY
   ```

2. **Install Dependencies**:
   ```bash
   pip install -r requirements.txt
   ```

## Contributing

We welcome contributions from the community. If you would like to contribute to WarnMe, please follow these steps:
1. Fork the repository.
2. Create a new branch for your feature or bug fix.
3. Make your changes and commit them with a descriptive message.
4. Push your branch to your forked repository.
5. Create a pull request to the main repository.

## License

This project is the proprietary property of Samsung Innovation Campus and is provided for educational and non-commercial use only. Any commercial use or distribution of the Software requires prior written consent from Samsung Innovation Campus.

## Acknowledgments

We would like to thank Samsung Innovation Campus for providing the platform and resources to develop this project. Special thanks to our mentors and instructors for their guidance and support.

## Contact

For any questions or inquiries, please contact the WARMY team at [riad.boussoura@gmail.com](mailto:riad.boussoura@gmail.com).

---

**WarnMe**: Ensuring safer roads for everyone.
