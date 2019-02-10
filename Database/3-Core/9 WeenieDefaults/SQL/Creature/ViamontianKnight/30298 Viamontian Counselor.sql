DELETE FROM `weenie` WHERE `class_Id` = 30298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30298, 'knightmagecounselor_nofall', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30298,   1,         16) /* ItemType - Creature */
     , (30298,   2,         83) /* CreatureType - ViamontianKnight */
     , (30298,   6,        255) /* ItemsCapacity */
     , (30298,   7,        255) /* ContainersCapacity */
     , (30298,  16,          1) /* ItemUseable - No */
     , (30298,  25,        115) /* Level */
     , (30298,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30298, 113,          1) /* Gender - Male */
     , (30298, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30298, 188,          4) /* HeritageGroup - Viamontian */
     , (30298, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30298,   1, True ) /* Stuck */
     , (30298,  12, True ) /* ReportCollisions */
     , (30298,  13, False) /* Ethereal */
     , (30298,  14, True ) /* GravityStatus */
     , (30298,  19, True ) /* Attackable */
     , (30298,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30298,   1, 'Viamontian Counselor') /* Name */
     , (30298, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30298,   1,   33554433) /* Setup */
     , (30298,   2,  150994945) /* MotionTable */
     , (30298,   3,  536870913) /* SoundTable */
     , (30298,   6,   67108990) /* PaletteBase */
     , (30298,   8,  100667446) /* Icon */
     , (30298,   9,   83890482) /* EyesTexture */
     , (30298,  10,   83890561) /* NoseTexture */
     , (30298,  11,   83890663) /* MouthTexture */
     , (30298,  15,   67116985) /* HairPalette */
     , (30298,  16,   67110063) /* EyesPalette */
     , (30298,  17,   67115901) /* SkinPalette */
     , (30298,  22,  872415236) /* PhysicsEffectTable */
     , (30298, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30298, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30298, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30298, 8040, 2173698110, 175.54, 141.29, 124.005, 0.5619072, 0, 0, -0.8272003) /* PCAPRecordedLocation */
/* @teleloc 0x8190003E [175.540000 141.290000 124.005000] 0.561907 0.000000 0.000000 -0.827200 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30298, 8000, 3692406803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30298,   1,    10, 0, 0, 490) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30298, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30298, 67110063, 32, 8)
     , (30298, 67115901, 0, 24)
     , (30298, 67116018, 207, 33)
     , (30298, 67116026, 174, 33)
     , (30298, 67116135, 168, 6)
     , (30298, 67116985, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30298, 0, 83897013, 83897013)
     , (30298, 9, 83897018, 83897018)
     , (30298, 9, 83897019, 83897019)
     , (30298, 11, 83892346, 83897016)
     , (30298, 14, 83892346, 83897016)
     , (30298, 16, 83886232, 83890685)
     , (30298, 16, 83886668, 83890482)
     , (30298, 16, 83886837, 83890561)
     , (30298, 16, 83886684, 83890663);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30298, 0, 16791895)
     , (30298, 1, 16791896)
     , (30298, 2, 16791897)
     , (30298, 3, 16777708)
     , (30298, 4, 16777708)
     , (30298, 5, 16791898)
     , (30298, 6, 16791899)
     , (30298, 7, 16777708)
     , (30298, 8, 16777708)
     , (30298, 9, 16791900)
     , (30298, 10, 16791901)
     , (30298, 11, 16783853)
     , (30298, 12, 16792142)
     , (30298, 13, 16791903)
     , (30298, 14, 16783855)
     , (30298, 15, 16792141)
     , (30298, 16, 16791907);
