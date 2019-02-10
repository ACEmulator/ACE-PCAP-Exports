DELETE FROM `weenie` WHERE `class_Id` = 38844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38844, 'ace38844-mastermage', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38844,   1,         16) /* ItemType - Creature */
     , (38844,   2,         31) /* CreatureType - Human */
     , (38844,   6,        255) /* ItemsCapacity */
     , (38844,   7,        255) /* ContainersCapacity */
     , (38844,  16,          1) /* ItemUseable - No */
     , (38844,  25,        220) /* Level */
     , (38844,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38844, 113,          2) /* Gender - Female */
     , (38844, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38844, 188,          4) /* HeritageGroup - Viamontian */
     , (38844, 281,          4) /* Faction1Bits */
     , (38844, 289,       1001) /* SocietyRankRadblo */
     , (38844, 307,          5) /* DamageRating */
     , (38844, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38844,   1, True ) /* Stuck */
     , (38844,  12, True ) /* ReportCollisions */
     , (38844,  13, False) /* Ethereal */
     , (38844,  14, True ) /* GravityStatus */
     , (38844,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38844,   1, 'Master Mage') /* Name */
     , (38844, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38844,   1,   33554510) /* Setup */
     , (38844,   2,  150994945) /* MotionTable */
     , (38844,   3,  536870914) /* SoundTable */
     , (38844,   8,  100667446) /* Icon */
     , (38844,   9,   83890276) /* EyesTexture */
     , (38844,  10,   83890313) /* NoseTexture */
     , (38844,  11,   83890326) /* MouthTexture */
     , (38844,  15,   67117102) /* HairPalette */
     , (38844,  16,   67109564) /* EyesPalette */
     , (38844,  17,   67115903) /* SkinPalette */
     , (38844,  22,  872415236) /* PhysicsEffectTable */
     , (38844, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38844, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38844, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38844, 8040, 1040842796, 140.112, 83.6597, 1.77791, -0.7879712, 0, 0, 0.6157121) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002C [140.112000 83.659700 1.777910] -0.787971 0.000000 0.000000 0.615712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38844, 8000, 2447935772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38844,   1, 270, 0, 0) /* Strength */
     , (38844,   2, 210, 0, 0) /* Endurance */
     , (38844,   3, 320, 0, 0) /* Quickness */
     , (38844,   4, 310, 0, 0) /* Coordination */
     , (38844,   5, 470, 0, 0) /* Focus */
     , (38844,   6, 470, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38844,   1,    10, 0, 0, 890) /* MaxHealth */
     , (38844,   3,    10, 0, 0, 910) /* MaxStamina */
     , (38844,   5,    10, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38844, 2, 38850,  1, 0, 0, False) /* Create Piercing Baton (38850) for Wield */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38844, 0, 16795622)
     , (38844, 1, 16795607)
     , (38844, 2, 16795608)
     , (38844, 3, 16777708)
     , (38844, 4, 16777708)
     , (38844, 5, 16795609)
     , (38844, 6, 16795610)
     , (38844, 7, 16777708)
     , (38844, 8, 16777708)
     , (38844, 9, 16795619)
     , (38844, 10, 16795612)
     , (38844, 11, 16795613)
     , (38844, 12, 16795614)
     , (38844, 13, 16795615)
     , (38844, 14, 16795616)
     , (38844, 15, 16795617)
     , (38844, 16, 16795618)
     , (38844, 29, 16795835)
     , (38844, 30, 16795836)
     , (38844, 31, 16795837)
     , (38844, 32, 16795838)
     , (38844, 33, 16795809);
