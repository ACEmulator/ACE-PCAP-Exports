DELETE FROM `weenie` WHERE `class_Id` = 31339;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31339, 'ace31339-banditforger', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31339,   1,         16) /* ItemType - Creature */
     , (31339,   2,         31) /* CreatureType - Human */
     , (31339,   6,        255) /* ItemsCapacity */
     , (31339,   7,        255) /* ContainersCapacity */
     , (31339,  16,          1) /* ItemUseable - No */
     , (31339,  25,        160) /* Level */
     , (31339,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31339, 113,          1) /* Gender - Male */
     , (31339, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31339, 188,          1) /* HeritageGroup - Aluvian */
     , (31339, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31339,   1, True ) /* Stuck */
     , (31339,  12, True ) /* ReportCollisions */
     , (31339,  13, False) /* Ethereal */
     , (31339,  14, True ) /* GravityStatus */
     , (31339,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31339,   1, 'Bandit Forger') /* Name */
     , (31339, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31339,   1,   33554433) /* Setup */
     , (31339,   2,  150994945) /* MotionTable */
     , (31339,   3,  536870913) /* SoundTable */
     , (31339,   8,  100667446) /* Icon */
     , (31339,   9,   83890485) /* EyesTexture */
     , (31339,  10,   83890560) /* NoseTexture */
     , (31339,  11,   83890651) /* MouthTexture */
     , (31339,  15,   67117019) /* HairPalette */
     , (31339,  16,   67110064) /* EyesPalette */
     , (31339,  17,   67109561) /* SkinPalette */
     , (31339,  22,  872415236) /* PhysicsEffectTable */
     , (31339, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31339, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31339, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31339, 8040, 723517708, 106.067, 88.4762, 220.405, 0.730177, 0, 0, -0.683258) /* PCAPRecordedLocation */
/* @teleloc 0x2B20010C [106.067000 88.476200 220.405000] 0.730177 0.000000 0.000000 -0.683258 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31339, 8000, 3709103765) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31339,   1, 315, 0, 0) /* Strength */
     , (31339,   2, 245, 0, 0) /* Endurance */
     , (31339,   3, 255, 0, 0) /* Quickness */
     , (31339,   4, 295, 0, 0) /* Coordination */
     , (31339,   5, 140, 0, 0) /* Focus */
     , (31339,   6, 146, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31339,   1,    10, 0, 0, 293) /* MaxHealth */
     , (31339,   3,    10, 0, 0, 1245) /* MaxStamina */
     , (31339,   5,    10, 0, 0, 146) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31339, 2, 31705,  1, 0, 0, False) /* Create Phantom Bow (31705) for Wield */
     , (31339, 2, 31704,  1, 0, 0, False) /* Create Tachi (31704) for Wield */
     , (31339, 2, 31706,  1, 0, 0, False) /* Create Hollow Crossbow (31706) for Wield */
     , (31339, 2, 21352,  1, 0, 0, False) /* Create Deadly Chorizite Quarrel (21352) for Wield */
     , (31339, 2, 21348,  1, 0, 0, False) /* Create Deadly Chorizite Arrow (21348) for Wield */
     , (31339, 9,   149,  0, 0, 0, False) /* Create Ewer (149) for ContainTreasure */
     , (31339, 9,    55,  0, 0, 0, False) /* Create Chainmail Gauntlets (55) for ContainTreasure */
     , (31339, 9,  5901,  0, 0, 0, False) /* Create Kasa (5901) for ContainTreasure */
     , (31339, 9, 49243,  0, 0, 0, False) /* Create Lightning Zombie Essence (125) (49243) for ContainTreasure */
     , (31339, 9, 27216,  0, 0, 0, False) /* Create Chiran Gauntlets (27216) for ContainTreasure */
     , (31339, 9, 45426,  0, 0, 0, False) /* Create Jambiya (45426) for ContainTreasure */
     , (31339, 9,   154,  0, 0, 0, False) /* Create Goblet (154) for ContainTreasure */
     , (31339, 9, 46881,  0, 0, 0, False) /* Create Aura of Heartseeker Other VII (46881) for ContainTreasure */
     , (31339, 9,   163,  0, 0, 0, False) /* Create Ornamental Bowl (163) for ContainTreasure */
     , (31339, 9,  2412,  1, 0, 0, False) /* Create Gem (2412) for ContainTreasure */
     , (31339, 9,   150,  0, 0, 0, False) /* Create Flagon (150) for ContainTreasure */
     , (31339, 9, 49348,  0, 0, 0, False) /* Create Lightning Moar Essence (125) (49348) for ContainTreasure */
     , (31339, 9, 31821,  0, 0, 0, False) /* Create Staff of Aerfalle (31821) for ContainTreasure */
     , (31339, 9, 41069,  0, 0, 0, False) /* Create Lightning Shashqa (41069) for ContainTreasure */
     , (31339, 9, 20411,  0, 0, 0, False) /* Create Aura of Cragstone's Will (20411) for ContainTreasure */
     , (31339, 9,  2588,  0, 0, 0, False) /* Create Flared Shirt (2588) for ContainTreasure */
     , (31339, 9,   297,  0, 0, 0, False) /* Create Ring (297) for ContainTreasure */
     , (31339, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (31339, 9, 40821,  0, 0, 0, False) /* Create Flaming Corsesca (40821) for ContainTreasure */
     , (31339, 9, 29249,  0, 0, 0, False) /* Create Frost Crossbow (29249) for ContainTreasure */;
