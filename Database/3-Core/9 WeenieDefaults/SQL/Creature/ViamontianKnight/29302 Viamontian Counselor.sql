DELETE FROM `weenie` WHERE `class_Id` = 29302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29302, 'knightmagecounselor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29302,   1,         16) /* ItemType - Creature */
     , (29302,   2,         83) /* CreatureType - ViamontianKnight */
     , (29302,   6,        255) /* ItemsCapacity */
     , (29302,   7,        255) /* ContainersCapacity */
     , (29302,  16,          1) /* ItemUseable - No */
     , (29302,  25,        115) /* Level */
     , (29302,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29302, 113,          1) /* Gender - Male */
     , (29302, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29302, 188,          4) /* HeritageGroup - Viamontian */
     , (29302, 307,          5) /* DamageRating */
     , (29302, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29302,   1, True ) /* Stuck */
     , (29302,  12, True ) /* ReportCollisions */
     , (29302,  13, False) /* Ethereal */
     , (29302,  14, True ) /* GravityStatus */
     , (29302,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29302,   1, 'Viamontian Counselor') /* Name */
     , (29302, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29302,   1,   33554433) /* Setup */
     , (29302,   2,  150994945) /* MotionTable */
     , (29302,   3,  536870913) /* SoundTable */
     , (29302,   6,   67108990) /* PaletteBase */
     , (29302,   8,  100667446) /* Icon */
     , (29302,   9,   83890451) /* EyesTexture */
     , (29302,  10,   83890549) /* NoseTexture */
     , (29302,  11,   83890614) /* MouthTexture */
     , (29302,  15,   67117018) /* HairPalette */
     , (29302,  16,   67110063) /* EyesPalette */
     , (29302,  17,   67115908) /* SkinPalette */
     , (29302,  22,  872415236) /* PhysicsEffectTable */
     , (29302, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29302, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29302, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29302, 8040, 1190264848, 27.92509, 176.0203, 52.005, -0.1667776, 0, 0, -0.9859945) /* PCAPRecordedLocation */
/* @teleloc 0x46F20010 [27.925090 176.020300 52.005000] -0.166778 0.000000 0.000000 -0.985995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29302, 8000, 3690116756) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29302,   1, 235, 0, 0) /* Strength */
     , (29302,   2, 175, 0, 0) /* Endurance */
     , (29302,   3, 290, 0, 0) /* Quickness */
     , (29302,   4, 260, 0, 0) /* Coordination */
     , (29302,   5, 395, 0, 0) /* Focus */
     , (29302,   6, 395, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29302,   1,   490, 0, 0, 490) /* MaxHealth */
     , (29302,   3,   515, 0, 0, 515) /* MaxStamina */
     , (29302,   5,   695, 0, 0, 695) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29302, 67110063, 32, 8)
     , (29302, 67115908, 0, 24)
     , (29302, 67116018, 207, 33)
     , (29302, 67116026, 174, 33)
     , (29302, 67116135, 168, 6)
     , (29302, 67117018, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29302, 0, 83897013, 83897013)
     , (29302, 9, 83897018, 83897018)
     , (29302, 9, 83897019, 83897019)
     , (29302, 11, 83892346, 83897016)
     , (29302, 14, 83892346, 83897016)
     , (29302, 16, 83886232, 83890685)
     , (29302, 16, 83886668, 83890451)
     , (29302, 16, 83886837, 83890549)
     , (29302, 16, 83886684, 83890614);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29302, 0, 16791895)
     , (29302, 1, 16791896)
     , (29302, 2, 16791897)
     , (29302, 3, 16777708)
     , (29302, 4, 16777708)
     , (29302, 5, 16791898)
     , (29302, 6, 16791899)
     , (29302, 7, 16777708)
     , (29302, 8, 16777708)
     , (29302, 9, 16791900)
     , (29302, 10, 16791901)
     , (29302, 11, 16783853)
     , (29302, 12, 16792142)
     , (29302, 13, 16791903)
     , (29302, 14, 16783855)
     , (29302, 15, 16792141)
     , (29302, 16, 16791907);
