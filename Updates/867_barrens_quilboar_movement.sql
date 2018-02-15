-- Waypoints for Kuz
UPDATE creature SET position_x=-3797.26, position_y=-1949.7, position_z=94.8798, MovementType=2 WHERE id=3436;
DELETE FROM creature_movement_template WHERE entry=3436;
INSERT INTO `creature_movement_template` (entry, pathId, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(3436, 0, 1, -3797.26, -1949.7, 94.8798, 0, 0, 0.593097),
(3436, 0, 2, -3774.34, -1943.45, 95.1557, 0, 0, 0.948882),
(3436, 0, 3, -3756.12, -1920.93, 92.6261, 0, 0, 1.01564),
(3436, 0, 4, -3749.41, -1900.69, 93.1372, 0, 0, 1.30624),
(3436, 0, 5, -3744.69, -1878.51, 92.1236, 0, 0, 1.25597),
(3436, 0, 6, -3738.33, -1856.9, 92.7672, 0, 0, 1.30309),
(3436, 0, 7, -3734.98, -1843.2, 94.2309, 0, 0, 1.36592),
(3436, 0, 8, -3730.26, -1821.5, 92.9794, 0, 0, 1.362),
(3436, 0, 9, -3725.62, -1799.58, 91.6704, 0, 0, 1.34629),
(3436, 0, 10, -3731.18, -1782.6, 91.8254, 0, 0, 2.50475),
(3436, 0, 11, -3750.42, -1770.73, 93.039, 0, 0, 2.66576),
(3436, 0, 12, -3765.38, -1765.41, 94.6422, 0, 0, 2.95243),
(3436, 0, 13, -3783.77, -1763.73, 93.0782, 0, 0, 3.06239),
(3436, 0, 14, -3802.32, -1764.79, 91.8298, 0, 0, 3.35691),
(3436, 0, 15, -3816.88, -1768.73, 93.2129, 0, 0, 3.4276),
(3436, 0, 16, -3833.85, -1772.97, 94.0804, 0, 0, 3.40011),
(3436, 0, 17, -3848.28, -1777.73, 92.9392, 0, 0, 3.50614),
(3436, 0, 18, -3864.28, -1785.3, 91.667, 0, 0, 3.60431),
(3436, 0, 19, -3884.5, -1797.42, 91.9055, 0, 0, 3.89884),
(3436, 0, 20, -3896.05, -1815.8, 91.6671, 0, 0, 4.56642),
(3436, 0, 21, -3895.56, -1835.22, 91.7628, 0, 0, 4.91199),
(3436, 0, 22, -3891.44, -1848.93, 93.5678, 0, 0, 5.02979),
(3436, 0, 23, -3886.81, -1857.38, 94.3543, 0, 0, 5.23399),
(3436, 0, 24, -3883.24, -1866.03, 94.0712, 0, 0, 5.23399),
(3436, 0, 25, -3873.34, -1880.98, 93.5397, 0, 0, 5.2929),
(3436, 0, 26, -3863.73, -1897.22, 93.0921, 0, 0, 5.10833),
(3436, 0, 27, -3859.57, -1918.04, 93.1066, 0, 0, 4.83738),
(3436, 0, 28, -3852.57, -1943.15, 91.7095, 0, 0, 4.99052),
(3436, 0, 29, -3848.26, -1961.1, 92.2413, 0, 0, 5.46568),
(3436, 0, 30, -3834.72, -1967.38, 92.9835, 0, 0, 0.007146),
(3436, 0, 31, -3815.43, -1961.57, 94.2241, 0, 0, 0.513728),
(3436, 0, 32, -3804.81, -1954.99, 95.0912, 0, 0, 0.57656);

-- Waypoints for Nak
UPDATE creature SET position_x=-4012.59, position_y=-1810.81, position_z=92.8317, MovementType=2 WHERE id=3434;
DELETE FROM creature_movement_template WHERE entry=3434;
INSERT INTO `creature_movement_template` (entry, pathId, point, position_x, position_y, position_z, waittime, script_id, orientation) VALUES
(3434, 0, 1, -4012.59, -1810.81, 92.8317, 0, 0, 2.87002),
(3434, 0, 2, -4025.43, -1808.82, 94.3014, 0, 0, 3.14962),
(3434, 0, 3, -4036.67, -1809.31, 95.5717, 0, 0, 3.72296),
(3434, 0, 4, -4049.4, -1816.42, 94.7017, 0, 0, 3.89497),
(3434, 0, 5, -4061.57, -1827.58, 94.3175, 0, 0, 3.8989),
(3434, 0, 6, -4074.88, -1840.71, 93.8161, 0, 0, 3.9578),
(3434, 0, 7, -4081.24, -1848.95, 92.5623, 0, 0, 4.13451),
(3434, 0, 8, -4090.88, -1868.94, 92.18, 0, 0, 4.45102),
(3434, 0, 9, -4088.95, -1888.37, 92.9908, 0, 0,5.37778),
(3434, 0, 10, -4079.68, -1900.12, 93.6059, 0, 0, 6.0375),
(3434, 0, 11, -4062.4, -1899.76, 91.8249, 0, 0, 0.249113),
(3434, 0, 12, -4046.45, -1889.04, 91.668, 0, 0, 0.653593),
(3434, 0, 13, -4032.81, -1878.88, 91.668, 0, 0, 0.653591),
(3434, 0, 14, -4017.37, -1867.06, 91.6675, 0, 0, 0.700715),
(3434, 0, 15, -4003.21, -1853.48, 91.9056, 0, 0, 0.881356),
(3434, 0, 16, -3997.67, -1842.26, 93.5669, 0, 0, 1.40757),
(3434, 0, 17, -3996.54, -1825.76, 93.1474, 0, 0, 1.99662),
(3434, 0, 18, -4004.03, -1814.4, 92.3789, 0, 0, 2.50713);


