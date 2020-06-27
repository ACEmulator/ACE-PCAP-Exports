DELETE FROM `weenie` WHERE `class_Id` = 30295;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30295, 'knightmagewarwizard-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30295,   1,         16) /* ItemType - Creature */
     , (30295,   2,         83) /* CreatureType - ViamontianKnight */
     , (30295,   6,         -1) /* ItemsCapacity */
     , (30295,   7,         -1) /* ContainersCapacity */
     , (30295,  16,          1) /* ItemUseable - No */
     , (30295,  25,        115) /* Level */
     , (30295,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (30295, 113,          1) /* Gender - Male */
     , (30295, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30295, 188,          4) /* HeritageGroup - Viamontian */
     , (30295, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30295,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30295,   1, 'Viamontian War Wizard') /* Name */
     , (30295, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30295,   1,   33554433) /* Setup */
     , (30295,   2,  150994945) /* MotionTable */
     , (30295,   3,  536870913) /* SoundTable */
     , (30295,   6,   67108990) /* PaletteBase */
     , (30295,   8,  100667446) /* Icon */
     , (30295,   9,   83890431) /* EyesTexture */
     , (30295,  10,   83890518) /* NoseTexture */
     , (30295,  11,   83890575) /* MouthTexture */
     , (30295,  15,   67116977) /* HairPalette */
     , (30295,  16,   67109564) /* EyesPalette */
     , (30295,  17,   67115901) /* SkinPalette */
     , (30295,  22,  872415236) /* PhysicsEffectTable */
     , (30295, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30295, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30295, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30295, 8040, 1966472, 233.497, -301.019, -11.995, 0.9998243, 0, 0, 0.01874601) /* PCAPRecordedLocation */
/* @teleloc 0x001E0188 [233.497000 -301.019000 -11.995000] 0.999824 0.000000 0.000000 0.018746 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30295, 8000, 3691031207) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30295,   1,     0, 0, 0, 480) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30295, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30295, 67109564, 32, 8)
     , (30295, 67115901, 0, 24)
     , (30295, 67116018, 207, 33)
     , (30295, 67116026, 174, 33)
     , (30295, 67116135, 168, 6)
     , (30295, 67116977, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30295, 0, 83897013, 83897013)
     , (30295, 9, 83897018, 83897018)
     , (30295, 9, 83897019, 83897019)
     , (30295, 11, 83892346, 83897016)
     , (30295, 14, 83892346, 83897016)
     , (30295, 16, 83886232, 83890359)
     , (30295, 16, 83886668, 83890431)
     , (30295, 16, 83886837, 83890518)
     , (30295, 16, 83886684, 83890575);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30295, 0, 16791895)
     , (30295, 1, 16791896)
     , (30295, 2, 16791897)
     , (30295, 3, 16777708)
     , (30295, 4, 16777708)
     , (30295, 5, 16791898)
     , (30295, 6, 16791899)
     , (30295, 7, 16777708)
     , (30295, 8, 16777708)
     , (30295, 9, 16791900)
     , (30295, 10, 16791901)
     , (30295, 11, 16783853)
     , (30295, 12, 16792142)
     , (30295, 13, 16791903)
     , (30295, 14, 16783855)
     , (30295, 15, 16792141)
     , (30295, 16, 16791907);
