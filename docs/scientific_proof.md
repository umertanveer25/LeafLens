# Scientific Proof: The Logic of Phytogenic Chronometry

The "Phytogenic Chronometer" is based on the principle that **Plant Stress is Fractal**. A plant lesion is not a static image; it is a **chronological record** of a battle between a pathogen and the plant's immune system.

## 1. The Circadian Marker (Concentric Rings)
Most plant pathogens (like *Alternaria*) have growth rates that fluctuate with temperature and humidity. 
*   **Daytime**: Lower humidity, slower expansion -> Dense, dark tissue formation.
*   **Nighttime**: Higher humidity, rapid expansion -> Pale, wider tissue expansion.
**Proof**: By counting these rings and measuring their width via our texture frequency branch, we can reconstruct the **number of nights** the infection has been active and the **humidity variance** of each night.

## 2. The Immune Response Velocity (Halo Width)
The "Halo" (yellowing around a lesion) represents the plant's defense synthesis (Reactive Oxygen Species). 
*   **Narrow Halo**: The pathogen is outrunning the plant's defenses (High stress history).
*   **Wide/Stable Halo**: The plant is sequestering the pathogen (Resilient stress history).
**Proof**: Our AI regresses the Ratio of Halo-to-Necrosis to predict the **Cumulative Immune Stress** over the last 96 hours.

## 3. The Mathematical Moat
Unlike standard classification, we use **Ordinal Regression**. Instead of predicts "A" or "B", we predict a **Continuous Biological Stress Index (BSI)**. 
$$BSI = \sum (BST_{texture} \times \omega_{frequency})$$
Where:
*   $BST$ = Biological Stress Token.
*   $\omega$ = Texture Frequency weight.

## 4. Why this creates Value
This data allows a farmer to perform **"Post-Mortem Meteorology."** Even if they didn't have a sensor in the field 4 days ago, the plant *was* the sensor. Our AI just reads the data out of the "Leaf Memory."
