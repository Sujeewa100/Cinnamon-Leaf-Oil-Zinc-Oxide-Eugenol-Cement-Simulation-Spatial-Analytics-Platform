# Research Protocol & Observation Guide: Cinnamon Leaf Oil-Based Zinc Oxide Dental Cement

**Project Title:** Formulation, Mechanical Characterization, and Antimicrobial Evaluation of *Cinnamomum verum* Leaf Oil-Based Zinc Oxide Temporary Dental Cement  
**Target ISO Standard:** ISO 3107:2022 (Dentistry — Zinc oxide-eugenol and zinc oxide-non-eugenol cements)  
**Research Focus Areas:** Biomaterials Chemistry, ISO Mechanical Compliance, Antimicrobial Biofilm Inhibition, and Spatial Chemotype Sourcing (GIS).

---

## 1. Executive Summary & Scientific Rationale

Commercial Zinc Oxide Eugenol (ZOE) cements predominantly rely on clove oil (*Syzygium aromaticum*). However, Sri Lankan **Cinnamon Leaf Oil (*Cinnamomum verum*)** presents an exceptional bio-industrial alternative:
1. **High Eugenol Yield:** Naturally contains **75% to 85% Eugenol**, the essential active monomer required for chelation with Zinc Oxide ($ZnO$).
2. **Synergistic Phyto-actives:** Contains natural trace levels of Cinnamaldehyde, Linalool, and Eugenyl acetate, significantly boosting broad-spectrum antimicrobial resistance against stubborn oral pathogens (*Streptococcus mutans*, *Enterococcus faecalis*).
3. **Agro-climatic Advantage:** Sustainable extraction within Sri Lanka's wet-zone agricultural belts (Galle, Matara, Kalutara, Ratnapura).

---

## 2. Experimental Formulations & Matrix Matrix

| Group ID | Powder-to-Liquid Ratio (P/L) | Essential Oil Source | Eugenol Purity (%) | Target Application |
|---|---|---|---|---|
| **CLO-1** | 1.5 : 1 (g/mL) | Cinnamon Leaf Oil (Refined) | ~78% | Temporary Cavity Liner / Sealer |
| **CLO-2** | 2.0 : 1 (g/mL) | Cinnamon Leaf Oil (Refined) | ~78% | Intermediate Restorative Material (IRM) |
| **CLO-3** | 2.5 : 1 (g/mL) | Cinnamon Leaf Oil (Refined) | ~78% | High-strength temporary luting |
| **CTRL-C**| 2.0 : 1 (g/mL) | Commercial Clove Oil ZOE | ~85% | Commercial Benchmark Control |

---

## 3. Testing Methodology per ISO 3107:2022

### 3.1. Setting Time Determination (Clause 5.2)
- **Apparatus:** Gillmore Needle apparatus (Standard 100g indenter, needle tip diameter 2.12 mm).
- **Conditioning:** Controlled environmental chamber at **$37 \pm 1^\circ\text{C}$** and **$\ge 95\%$ relative humidity (RH)**.
- **Criterion:** Initial setting time: 1.5 – 5.0 minutes; Final setting time: 4.0 – 10.0 minutes.

### 3.2. Compressive Strength Evaluation (Clause 5.3)
- **Specimens:** Split stainless-steel cylindrical molds ($h = 6.0 \pm 0.1 \text{ mm}$, $d = 4.0 \pm 0.1 \text{ mm}$, $n = 6$ per group).
- **Aging:** Immersed in deionized water at $37^\circ\text{C}$ for 24 hours prior to loading.
- **Loading:** Universal Testing Machine (UTM) loaded axially at crosshead speed $1.0 \text{ mm/min}$ until catastrophic fracture.
- **Target Threshold:** Minimum **25.0 MPa** for Type II (Restorative) temporary cements.

### 3.3. Antimicrobial Agar Well Diffusion
- **Microbial Strains:**
  - *Streptococcus mutans* (ATCC 25175) — Primary enamel demineralizer
  - *Enterococcus faecalis* (ATCC 29212) — Endodontic persistence model
  - *Candida albicans* (ATCC 10231) — Fungal opportunistic pathogen
- **Readout:** Metric vernier caliper measurement of the clear Zone of Inhibition (ZOI in mm).

---

## 4. Quantitative Data Analysis (R / SPSS / Jamovi Pipeline)

1. **Normality & Homoscedasticity:** Shapiro-Wilk test ($p > 0.05$) and Levene's test for equality of variances.
2. **Two-Way Factorial ANOVA:** Evaluating the main effects of **P/L Ratio** (3 levels) and **Curing Temperature** (2 levels: $25^\circ\text{C}$ vs $37^\circ\text{C}$), plus their interaction term.
3. **Post-Hoc Analysis:** Tukey's Honest Significant Difference (HSD) test with Bonferroni correction for pairwise multiple comparisons.
4. **Non-Linear Kinetic Fitting:** Modeling setting velocity curves using Hill / Sigmoidal equations in R.

---

## 5. Spatial & GIS Component (Agro-Ecological Georeferencing)

- **Regional Sampling Coordinates:** Georeferenced spatial points collected from southern & western low-country wet zones (Galle, Matara, Kalutara, Ratnapura).
- **Spatial Autocorrelation (Moran's I):** Used to test clustering of essential oil chemical constituents.
- **Kriging / IDW Interpolation:** Creating continuous spatial prediction surfaces of Eugenol yield % across climatic zones for supply-chain material standardization.

---

## 6. How to Open and Use the Interactive Portal

1. Simply double-click the accompanying [`index.html`](file:///C:/Users/prasa/Desktop/Additional_Learning_Personal_Materials/Antigravity_Projects/440-f463be02-1c18-4277-8fdf-2d8a9d4933b4/index.html) in this folder.
2. It will open in your default browser (Chrome, Edge, Firefox).
3. The interactive web app includes:
   - Live formulation parameter sliders with instant mechanical calculations.
   - Dynamic charts displaying strength and setting times.
   - Microbiological comparison graphs.
   - Automated R-script pipeline preview.
   - Interactive trial log with single-click CSV export and report printing.
