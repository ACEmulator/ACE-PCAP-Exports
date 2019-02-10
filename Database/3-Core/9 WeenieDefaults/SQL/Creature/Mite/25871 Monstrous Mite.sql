DELETE FROM `weenie` WHERE `class_Id` = 25871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25871, 'mitemonstrous', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25871,   1,         16) /* ItemType - Creature */
     , (25871,   2,          7) /* CreatureType - Mite */
     , (25871,   6,        255) /* ItemsCapacity */
     , (25871,   7,        255) /* ContainersCapacity */
     , (25871,  16,          1) /* ItemUseable - No */
     , (25871,  25,        135) /* Level */
     , (25871,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25871, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25871, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25871,   1, True ) /* Stuck */
     , (25871,  12, True ) /* ReportCollisions */
     , (25871,  13, False) /* Ethereal */
     , (25871,  14, True ) /* GravityStatus */
     , (25871,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25871,  39,       2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25871,   1, 'Monstrous Mite') /* Name */
     , (25871, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25871,   1,   33558656) /* Setup */
     , (25871,   2,  150995268) /* MotionTable */
     , (25871,   3,  536870923) /* SoundTable */
     , (25871,   6,   67115137) /* PaletteBase */
     , (25871,   8,  100667448) /* Icon */
     , (25871,  22,  872415263) /* PhysicsEffectTable */
     , (25871, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25871, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25871, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25871, 8040, 185008191, 191.9904, 167.146, 57.88123, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0B07003F [191.990400 167.146000 57.881230] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25871, 8000, 3688479025) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25871,   1, 420, 0, 0) /* Strength */
     , (25871,   2, 400, 0, 0) /* Endurance */
     , (25871,   3, 440, 0, 0) /* Quickness */
     , (25871,   4, 420, 0, 0) /* Coordination */
     , (25871,   5, 120, 0, 0) /* Focus */
     , (25871,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25871,   1,    10, 0, 0, 5000) /* MaxHealth */
     , (25871,   3,    10, 0, 0, 5000) /* MaxStamina */
     , (25871,   5,    10, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25871, 9,    45,  0, 0, 0, False) /* Create Leather Cap (45) for ContainTreasure */
     , (25871, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (25871, 9,    83,  0, 0, 0, False) /* Create Scalemail Leggings (83) for ContainTreasure */
     , (25871, 9,    90,  0, 0, 0, False) /* Create Yoroi Pauldrons (90) for ContainTreasure */
     , (25871, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (25871, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (25871, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (25871, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (25871, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (25871, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (25871, 9,  2472,  0, 0, 0, False) /* Create Wand (2472) for ContainTreasure */
     , (25871, 9,  2589,  0, 0, 0, False) /* Create Smock (2589) for ContainTreasure */
     , (25871, 9,  2590,  0, 0, 0, False) /* Create Baggy Shirt (2590) for ContainTreasure */
     , (25871, 9,  2593,  0, 0, 0, False) /* Create Loose Tunic (2593) for ContainTreasure */
     , (25871, 9,  2595,  0, 0, 0, False) /* Create Baggy Tunic (2595) for ContainTreasure */
     , (25871, 9,  2599,  0, 0, 0, False) /* Create Trousers (2599) for ContainTreasure */
     , (25871, 9,  2601,  0, 0, 0, False) /* Create Loose Pants (2601) for ContainTreasure */
     , (25871, 9,  2605,  0, 0, 0, False) /* Create Chainmail Greaves (2605) for ContainTreasure */
     , (25871, 9,  3822,  0, 0, 0, False) /* Create Acid Ken (3822) for ContainTreasure */
     , (25871, 9,  6003,  0, 0, 0, False) /* Create Koujia Breastplate (6003) for ContainTreasure */
     , (25871, 9,  7796,  0, 0, 0, False) /* Create Fire Naginata (7796) for ContainTreasure */
     , (25871, 9, 20248,  0, 0, 0, False) /* Create Scroll of Ogfoot (20248) for ContainTreasure */
     , (25871, 9, 20408,  0, 0, 0, False) /* Create Scroll of Tusker's Bane (20408) for ContainTreasure */
     , (25871, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (25871, 9, 20531,  0, 0, 0, False) /* Create Scroll of Lilitha's Blessing (20531) for ContainTreasure */
     , (25871, 9, 21152,  0, 0, 0, False) /* Create Covenant Breastplate (21152) for ContainTreasure */
     , (25871, 9, 25649,  0, 0, 0, False) /* Create Leather Shirt (25649) for ContainTreasure */
     , (25871, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (25871, 9, 27225,  0, 0, 0, False) /* Create Lorica Sleeves (27225) for ContainTreasure */
     , (25871, 9, 27232,  0, 0, 0, False) /* Create Nariyid Sleeves (27232) for ContainTreasure */
     , (25871, 9, 27235,  0, 0, 0, False) /* Create Scroll of Eradicate Item Magic (27235) for ContainTreasure */
     , (25871, 9, 31759,  0, 0, 0, False) /* Create Dericost Blade (31759) for ContainTreasure */
     , (25871, 9, 31776,  0, 0, 0, False) /* Create Electric Board with Nail (31776) for ContainTreasure */
     , (25871, 9, 31787,  0, 0, 0, False) /* Create Flaming Claw (31787) for ContainTreasure */
     , (25871, 9, 31790,  0, 0, 0, False) /* Create Lightning Stick (31790) for ContainTreasure */
     , (25871, 9, 31792,  0, 0, 0, False) /* Create Frost Stick (31792) for ContainTreasure */
     , (25871, 9, 31801,  0, 0, 0, False) /* Create Electric Compound Bow (31801) for ContainTreasure */
     , (25871, 9, 31865,  0, 0, 0, False) /* Create Circlet (31865) for ContainTreasure */
     , (25871, 9, 31867,  0, 0, 0, False) /* Create Diadem (31867) for ContainTreasure */
     , (25871, 9, 40699,  0, 0, 0, False) /* Create Covenant Girth (40699) for ContainTreasure */
     , (25871, 9, 40703,  0, 0, 0, False) /* Create Covenant Shield (40703) for ContainTreasure */
     , (25871, 9, 41488,  0, 0, 0, False) /* Create Top (41488) for ContainTreasure */
     , (25871, 9, 42635,  1, 0, 0, False) /* Create Aetheria (42635) for ContainTreasure */
     , (25871, 9, 43381,  0, 0, 0, False) /* Create Nether Sceptre (43381) for ContainTreasure */
     , (25871, 9, 44802,  0, 0, 0, False) /* Create Vestiri Over-robe (44802) for ContainTreasure */
     , (25871, 9, 45416,  0, 0, 0, False) /* Create Knife (45416) for ContainTreasure */
     , (25871, 9, 46882,  0, 0, 0, False) /* Create Aura of Spirit Drinker Other VII (46882) for ContainTreasure */
     , (25871, 9, 49236,  0, 0, 0, False) /* Create Acid Zombie Essence (125) (49236) for ContainTreasure */
     , (25871, 9, 49326,  0, 0, 0, False) /* Create Fire Wisp Essence (100) (49326) for ContainTreasure */
     , (25871, 9, 49355,  0, 0, 0, False) /* Create Fire Moar Essence (125) (49355) for ContainTreasure */
     , (25871, 9, 49438,  0, 0, 0, False) /* Create Fire Spectre Essence (125) (49438) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25871, 67115135, 0, 0);
