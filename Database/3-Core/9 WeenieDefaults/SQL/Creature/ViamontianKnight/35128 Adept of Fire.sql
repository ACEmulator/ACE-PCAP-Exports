DELETE FROM `weenie` WHERE `class_Id` = 35128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35128, 'ace35128-adeptoffire', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35128,   1,         16) /* ItemType - Creature */
     , (35128,   2,         83) /* CreatureType - ViamontianKnight */
     , (35128,   6,        255) /* ItemsCapacity */
     , (35128,   7,        255) /* ContainersCapacity */
     , (35128,  16,          1) /* ItemUseable - No */
     , (35128,  25,        135) /* Level */
     , (35128,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35128, 113,          1) /* Gender - Male */
     , (35128, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35128, 188,          4) /* HeritageGroup - Viamontian */
     , (35128, 307,          5) /* DamageRating */
     , (35128, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35128,   1, True ) /* Stuck */
     , (35128,  12, True ) /* ReportCollisions */
     , (35128,  13, False) /* Ethereal */
     , (35128,  14, True ) /* GravityStatus */
     , (35128,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35128,   1, 'Adept of Fire') /* Name */
     , (35128, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35128,   1,   33554433) /* Setup */
     , (35128,   2,  150994945) /* MotionTable */
     , (35128,   3,  536870913) /* SoundTable */
     , (35128,   8,  100667446) /* Icon */
     , (35128,   9,   83890495) /* EyesTexture */
     , (35128,  10,   83890557) /* NoseTexture */
     , (35128,  11,   83890634) /* MouthTexture */
     , (35128,  15,   67117105) /* HairPalette */
     , (35128,  16,   67110065) /* EyesPalette */
     , (35128,  17,   67115907) /* SkinPalette */
     , (35128,  22,  872415236) /* PhysicsEffectTable */
     , (35128, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35128, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35128, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35128, 8040, 11600161, 24.4076, -1010.178, 0.11, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10121 [24.407600 -1010.178000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35128, 8000, 2931231145) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35128,   1, 245, 0, 0) /* Strength */
     , (35128,   2, 185, 0, 0) /* Endurance */
     , (35128,   3, 295, 0, 0) /* Quickness */
     , (35128,   4, 285, 0, 0) /* Coordination */
     , (35128,   5, 445, 0, 0) /* Focus */
     , (35128,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35128,   1,    10, 0, 0, 513) /* MaxHealth */
     , (35128,   3,    10, 0, 0, 560) /* MaxStamina */
     , (35128,   5,    10, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (35128, 2, 31823,  1, 0, 0, False) /* Create Fire Baton (31823) for Wield */
     , (35128, 9,    42,  0, 0, 0, False) /* Create Studded Leather Breastplate (42) for ContainTreasure */
     , (35128, 9,   121,  0, 0, 0, False) /* Create Gloves (121) for ContainTreasure */
     , (35128, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (35128, 9,   273, 2637, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (35128, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (35128, 9,  2410,  1, 0, 0, False) /* Create Gem (2410) for ContainTreasure */
     , (35128, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (35128, 9,  8331,  1, 0, 0, False) /* Create Silver Pea (8331) for ContainTreasure */
     , (35128, 9, 20245,  0, 0, 0, False) /* Create Scroll of Adja's Intervention (20245) for ContainTreasure */
     , (35128, 9, 20485,  0, 0, 0, False) /* Create Scroll of Archer's Gift (20485) for ContainTreasure */
     , (35128, 9, 20511,  0, 0, 0, False) /* Create Scroll of Morimoto's Boon (20511) for ContainTreasure */
     , (35128, 9, 20521,  0, 0, 0, False) /* Create Scroll of Finesse Weapon Mastery Self VII (20521) for ContainTreasure */
     , (35128, 9, 20524,  0, 0, 0, False) /* Create Scroll of Ketnan's Blessing (20524) for ContainTreasure */
     , (35128, 9, 20574,  0, 0, 0, False) /* Create Scroll of Web of Resistance (20574) for ContainTreasure */
     , (35128, 9, 21158,  0, 0, 0, False) /* Create Covenant Shield (21158) for ContainTreasure */
     , (35128, 9, 27330,  0, 0, 0, False) /* Create Moderate Mana Stone (27330) for ContainTreasure */
     , (35128, 9, 28623,  0, 0, 0, False) /* Create Diforsa Pauldrons (28623) for ContainTreasure */
     , (35128, 9, 28633,  0, 0, 0, False) /* Create Diforsa Girth (28633) for ContainTreasure */
     , (35128, 9, 29239,  0, 0, 0, False) /* Create Bone Bow (29239) for ContainTreasure */
     , (35128, 9, 31866,  0, 0, 0, False) /* Create Coronet (31866) for ContainTreasure */
     , (35128, 9, 40626,  0, 0, 0, False) /* Create Flaming Quadrelle (40626) for ContainTreasure */
     , (35128, 9, 40818,  0, 0, 0, False) /* Create Corsesca (40818) for ContainTreasure */
     , (35128, 9, 41058,  0, 0, 0, False) /* Create Acid Great Star Mace (41058) for ContainTreasure */
     , (35128, 9, 43053,  0, 0, 0, False) /* Create Knorr Academy Boots (43053) for ContainTreasure */;
