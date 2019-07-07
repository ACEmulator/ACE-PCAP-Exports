DELETE FROM `weenie` WHERE `class_Id` = 27567;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27567, 'humanbrute', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27567,   1,         16) /* ItemType - Creature */
     , (27567,   2,         31) /* CreatureType - Human */
     , (27567,   6,        255) /* ItemsCapacity */
     , (27567,   7,        255) /* ContainersCapacity */
     , (27567,  16,          1) /* ItemUseable - No */
     , (27567,  25,         80) /* Level */
     , (27567,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27567, 113,          1) /* Gender - Male */
     , (27567, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27567, 188,          1) /* HeritageGroup - Aluvian */
     , (27567, 307,          5) /* DamageRating */
     , (27567, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27567,   1, True ) /* Stuck */
     , (27567,  12, True ) /* ReportCollisions */
     , (27567,  13, False) /* Ethereal */
     , (27567,  14, True ) /* GravityStatus */
     , (27567,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27567,   1, 'Brute') /* Name */
     , (27567, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27567,   1,   33554433) /* Setup */
     , (27567,   2,  150994945) /* MotionTable */
     , (27567,   3,  536870913) /* SoundTable */
     , (27567,   8,  100667446) /* Icon */
     , (27567,   9,   83890479) /* EyesTexture */
     , (27567,  10,   83890560) /* NoseTexture */
     , (27567,  11,   83890666) /* MouthTexture */
     , (27567,  15,   67117000) /* HairPalette */
     , (27567,  16,   67109564) /* EyesPalette */
     , (27567,  17,   67109558) /* SkinPalette */
     , (27567,  22,  872415236) /* PhysicsEffectTable */
     , (27567, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27567, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27567, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27567, 8040, 42861433, 121.84, -99.3841, 0.004999995, 0.621903, 0, 0, -0.783095) /* PCAPRecordedLocation */
/* @teleloc 0x028E0379 [121.840000 -99.384100 0.005000] 0.621903 0.000000 0.000000 -0.783095 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27567, 8000, 3704445615) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27567,   1, 170, 0, 0) /* Strength */
     , (27567,   2, 140, 0, 0) /* Endurance */
     , (27567,   3, 165, 0, 0) /* Quickness */
     , (27567,   4, 170, 0, 0) /* Coordination */
     , (27567,   5,  10, 0, 0) /* Focus */
     , (27567,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27567,   1,   105, 0, 0, 175) /* MaxHealth */
     , (27567,   3,   110, 0, 0, 250) /* MaxStamina */
     , (27567,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27567, 2,  6292,  1, 0, 0, False) /* Create Peerless Shivering Atlan Sword (6292) for Wield */
     , (27567, 2, 22885,  1, 0, 0, False) /* Create Bandit Shield (22885) for Wield */
     , (27567, 2,  6298,  1, 0, 0, False) /* Create Peerless Stinging Atlan Sword (6298) for Wield */
     , (27567, 2, 23712,  1, 0, 0, False) /* Create Yaoji (23712) for Wield */
     , (27567, 2, 23708,  1, 0, 0, False) /* Create Fire Tachi (23708) for Wield */
     , (27567, 9, 49310,  0, 0, 0, False) /* Create Acid Wisp Essence (50) (49310) for ContainTreasure */
     , (27567, 9, 28014,  0, 0, 0, False) /* Create Scroll of Spirit Loather VI (28014) for ContainTreasure */
     , (27567, 9,  7791,  0, 0, 0, False) /* Create Frost Trident (7791) for ContainTreasure */
     , (27567, 9,  8329,  1, 0, 0, False) /* Create Lead Pea (8329) for ContainTreasure */;
