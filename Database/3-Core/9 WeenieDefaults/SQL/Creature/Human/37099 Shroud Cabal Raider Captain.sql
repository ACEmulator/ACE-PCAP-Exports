DELETE FROM `weenie` WHERE `class_Id` = 37099;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37099, 'ace37099-shroudcabalraidercaptain', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37099,   1,         16) /* ItemType - Creature */
     , (37099,   2,         31) /* CreatureType - Human */
     , (37099,   6,        255) /* ItemsCapacity */
     , (37099,   7,        255) /* ContainersCapacity */
     , (37099,  16,          1) /* ItemUseable - No */
     , (37099,  25,        115) /* Level */
     , (37099,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37099, 113,          1) /* Gender - Male */
     , (37099, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37099, 188,          3) /* HeritageGroup - Sho */
     , (37099, 307,          5) /* DamageRating */
     , (37099, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37099,   1, True ) /* Stuck */
     , (37099,  12, True ) /* ReportCollisions */
     , (37099,  13, False) /* Ethereal */
     , (37099,  14, True ) /* GravityStatus */
     , (37099,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37099,   1, 'Shroud Cabal Raider Captain') /* Name */
     , (37099, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37099,   1,   33554433) /* Setup */
     , (37099,   2,  150994945) /* MotionTable */
     , (37099,   3,  536870913) /* SoundTable */
     , (37099,   8,  100667446) /* Icon */
     , (37099,   9,   83890454) /* EyesTexture */
     , (37099,  10,   83890527) /* NoseTexture */
     , (37099,  11,   83890657) /* MouthTexture */
     , (37099,  15,   67116993) /* HairPalette */
     , (37099,  16,   67109565) /* EyesPalette */
     , (37099,  17,   67110055) /* SkinPalette */
     , (37099,  22,  872415236) /* PhysicsEffectTable */
     , (37099, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37099, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37099, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37099, 8040, 1121845279, 93.28454, 154.1596, 0.004999995, 0.8870109, 0, 0, -0.4617486) /* PCAPRecordedLocation */
/* @teleloc 0x42DE001F [93.284540 154.159600 0.005000] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37099, 8000, 3696861365) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37099,   1, 220, 0, 0) /* Strength */
     , (37099,   2, 240, 0, 0) /* Endurance */
     , (37099,   3, 200, 0, 0) /* Quickness */
     , (37099,   4, 220, 0, 0) /* Coordination */
     , (37099,   5, 220, 0, 0) /* Focus */
     , (37099,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37099,   1,   280, 0, 0, 400) /* MaxHealth */
     , (37099,   3,   120, 0, 0, 360) /* MaxStamina */
     , (37099,   5,   140, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (37099, 2, 22792,  1, 0, 0, False) /* Create Bandit Rapier (22792) for Wield */
     , (37099, 2, 22795,  1, 0, 0, False) /* Create Bandit Short Sword (22795) for Wield */
     , (37099, 9, 41070,  0, 0, 0, False) /* Create Flaming Shashqa (41070) for ContainTreasure */
     , (37099, 9, 37090,  0, 0, 0, False) /* Create Raider Captain's Resonator (37090) for ContainTreasure */
     , (37099, 9,   414,  0, 0, 0, False) /* Create Chainmail Breastplate (414) for ContainTreasure */
     , (37099, 9, 20407,  0, 0, 0, False) /* Create Scroll of Pacification (20407) for ContainTreasure */
     , (37099, 9, 28632,  0, 0, 0, False) /* Create Diforsa Gauntlets (28632) for ContainTreasure */
     , (37099, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */
     , (37099, 9, 20461,  0, 0, 0, False) /* Create Scroll of Cameron's Curse (20461) for ContainTreasure */
     , (37099, 9, 28634,  0, 0, 0, False) /* Create Diforsa Greaves (28634) for ContainTreasure */;
