# USB-C Charging Module v0.01

A small power-bank style board: it charges a single-cell Li-ion/Li-Po battery from a USB-C input, boosts the battery voltage to 5 V, and delivers that 5 V to a USB-C output — with a power-path (load-sharing) circuit so the output can be powered directly from USB when a cable is plugged in, instead of always draining through the battery.

<img width="1353" height="700" alt="image" src="https://github.com/Safa-Taha/embedded-works/blob/main/charging-module/TopView.png" />

## Notes

- Component values (D5's current rating, U2/Q1's Rds(on) and current ratings) are to be sized against expected output current on J2.
- Both MOSFETs are driven with roughly 4.5–5 V of gate swing, so parts specified as "logic level" / low-Vgs(th) are required for them to fully turn on.
