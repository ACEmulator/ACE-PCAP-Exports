DELETE FROM `weenie` WHERE `class_Id` = 22052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22052, 'skeletonsearednew', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22052,   1,         16) /* ItemType - Creature */
     , (22052,   2,         30) /* CreatureType - Skeleton */
     , (22052,   6,        255) /* ItemsCapacity */
     , (22052,   7,        255) /* ContainersCapacity */
     , (22052,  16,          1) /* ItemUseable - No */
     , (22052,  25,         80) /* Level */
     , (22052,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22052, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (22052, 307,          5) /* DamageRating */
     , (22052, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22052,   1, True ) /* Stuck */
     , (22052,  12, True ) /* ReportCollisions */
     , (22052,  13, False) /* Ethereal */
     , (22052,  14, True ) /* GravityStatus */
     , (22052,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22052,   1, 'Seared Guard') /* Name */
     , (22052, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22052,   1,   33554521) /* Setup */
     , (22052,   2,  150994981) /* MotionTable */
     , (22052,   3,  536870942) /* SoundTable */
     , (22052,   6,   67116522) /* PaletteBase */
     , (22052,   8,  100669124) /* Icon */
     , (22052,  22,  872415269) /* PhysicsEffectTable */
     , (22052, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22052, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22052, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22052, 8040, 21365331, 90, -40, -11.9975, 0.9895101, 0, 0, -0.144464) /* PCAPRecordedLocation */
/* @teleloc 0x01460253 [90.000000 -40.000000 -11.997500] 0.989510 0.000000 0.000000 -0.144464 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22052, 8000, 3682239963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22052,   1, 115, 0, 0) /* Strength */
     , (22052,   2, 125, 0, 0) /* Endurance */
     , (22052,   3, 170, 0, 0) /* Quickness */
     , (22052,   4, 165, 0, 0) /* Coordination */
     , (22052,   5, 135, 0, 0) /* Focus */
     , (22052,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22052,   1,    10, 0, 0, 283) /* MaxHealth */
     , (22052,   3,    10, 0, 0, 425) /* MaxStamina */
     , (22052,   5,    10, 0, 0, 195) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22052, 2, 47515,  1, 0, 0, False) /* Create Flaming Tachi (47515) for Wield */
     , (22052, 9,    59,  0, 0, 0, False) /* Create Studded Leather Gauntlets (59) for ContainTreasure */
     , (22052, 9,    92,  0, 0, 0, False) /* Create Large Kite Shield (92) for ContainTreasure */
     , (22052, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (22052, 9,   416,  0, 0, 0, False) /* Create Chainmail Pauldrons (416) for ContainTreasure */
     , (22052, 9,   515,  0, 0, 0, False) /* Create Superb Lockpick (515) for ContainTreasure */
     , (22052, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (22052, 9,  2367,  0, 0, 0, False) /* Create Gorget (2367) for ContainTreasure */
     , (22052, 9,  2596,  0, 0, 0, False) /* Create Doublet (2596) for ContainTreasure */
     , (22052, 9,  3687,  0, 0, 0, False) /* Create Skeleton's Skull (3687) for ContainTreasure */
     , (22052, 9,  3859,  0, 0, 0, False) /* Create Flaming Shou-ono (3859) for ContainTreasure */
     , (22052, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (22052, 9, 20414,  0, 0, 0, False) /* Create Scroll of Gelidite's Bane (20414) for ContainTreasure */
     , (22052, 9, 20420,  0, 0, 0, False) /* Create Scroll of Astyrrian's Bane (20420) for ContainTreasure */
     , (22052, 9, 20640,  0, 0, 0, False) /* Create Royal Atlatl (20640) for ContainTreasure */
     , (22052, 9, 25644,  0, 0, 0, False) /* Create Leather Greaves (25644) for ContainTreasure */
     , (22052, 9, 28606,  0, 0, 0, False) /* Create Viamontian Pants (28606) for ContainTreasure */
     , (22052, 9, 30563,  0, 0, 0, False) /* Create Lightning Dolabra (30563) for ContainTreasure */
     , (22052, 9, 30746,  0, 0, 0, False) /* Create Dart Flinger (30746) for ContainTreasure */
     , (22052, 9, 45876,  0, 0, 0, False) /* Create Scarlet Red Letter (45876) for ContainTreasure */
     , (22052, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22052, 67116523, 0, 0);
