# USB-C Charging Module v0.01

A small power-bank style board: it charges a single-cell Li-ion/Li-Po battery from a USB-C input, boosts the battery voltage to 5 V, and delivers that 5 V to a USB-C output — with a power-path (load-sharing) circuit so the output can be powered directly from USB when a cable is plugged in, instead of always draining through the battery.

## Notes

- Component values (D5's current rating, U2/Q1's Rds(on) and current ratings) should be sized against your actual expected output current on J2.
- Both MOSFETs are driven with roughly 4.5–5 V of gate swing, so parts specified as "logic level" / low-Vgs(th) are required for them to fully turn on — the parts listed above (DMG3415U-7, 2N7002BKW) meet that requirement.