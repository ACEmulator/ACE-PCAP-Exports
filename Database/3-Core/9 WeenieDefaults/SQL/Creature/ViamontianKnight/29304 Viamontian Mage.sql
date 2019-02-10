DELETE FROM `weenie` WHERE `class_Id` = 29304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29304, 'knightmage', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29304,   1,         16) /* ItemType - Creature */
     , (29304,   2,         83) /* CreatureType - ViamontianKnight */
     , (29304,   6,        255) /* ItemsCapacity */
     , (29304,   7,        255) /* ContainersCapacity */
     , (29304,  16,          1) /* ItemUseable - No */
     , (29304,  25,        100) /* Level */
     , (29304,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29304, 113,          1) /* Gender - Male */
     , (29304, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29304, 188,          4) /* HeritageGroup - Viamontian */
     , (29304, 307,          5) /* DamageRating */
     , (29304, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29304,   1, True ) /* Stuck */
     , (29304,  12, True ) /* ReportCollisions */
     , (29304,  13, False) /* Ethereal */
     , (29304,  14, True ) /* GravityStatus */
     , (29304,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29304,   1, 'Viamontian Mage') /* Name */
     , (29304, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29304,   1,   33554433) /* Setup */
     , (29304,   2,  150994945) /* MotionTable */
     , (29304,   3,  536870913) /* SoundTable */
     , (29304,   6,   67108990) /* PaletteBase */
     , (29304,   8,  100667446) /* Icon */
     , (29304,   9,   83890485) /* EyesTexture */
     , (29304,  10,   83890546) /* NoseTexture */
     , (29304,  11,   83890656) /* MouthTexture */
     , (29304,  15,   67116982) /* HairPalette */
     , (29304,  16,   67110065) /* EyesPalette */
     , (29304,  17,   67115906) /* SkinPalette */
     , (29304,  22,  872415236) /* PhysicsEffectTable */
     , (29304, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29304, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29304, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29304, 8040, 583204919, 153.7988, 165.7109, 50.56263, 0.7718829, 0, 0, -0.6357648) /* PCAPRecordedLocation */
/* @teleloc 0x22C30037 [153.798800 165.710900 50.562630] 0.771883 0.000000 0.000000 -0.635765 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29304, 8000, 2929459564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29304,   1, 220, 0, 0) /* Strength */
     , (29304,   2, 160, 0, 0) /* Endurance */
     , (29304,   3, 270, 0, 0) /* Quickness */
     , (29304,   4, 230, 0, 0) /* Coordination */
     , (29304,   5, 250, 0, 0) /* Focus */
     , (29304,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29304,   1,    10, 0, 0, 430) /* MaxHealth */
     , (29304,   3,    10, 0, 0, 380) /* MaxStamina */
     , (29304,   5,    10, 0, 0, 430) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29304, 2, 30946,  1, 0, 0, False) /* Create Poniard (30946) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29304, 67110065, 32, 8)
     , (29304, 67115906, 0, 24)
     , (29304, 67116018, 207, 33)
     , (29304, 67116026, 174, 33)
     , (29304, 67116135, 168, 6)
     , (29304, 67116982, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29304, 0, 83897013, 83897013)
     , (29304, 9, 83897018, 83897018)
     , (29304, 9, 83897019, 83897019)
     , (29304, 11, 83892346, 83897016)
     , (29304, 14, 83892346, 83897016)
     , (29304, 16, 83886232, 83890685)
     , (29304, 16, 83886668, 83890485)
     , (29304, 16, 83886837, 83890546)
     , (29304, 16, 83886684, 83890656);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29304, 0, 16791895)
     , (29304, 1, 16791896)
     , (29304, 2, 16791897)
     , (29304, 3, 16777708)
     , (29304, 4, 16777708)
     , (29304, 5, 16791898)
     , (29304, 6, 16791899)
     , (29304, 7, 16777708)
     , (29304, 8, 16777708)
     , (29304, 9, 16791900)
     , (29304, 10, 16791901)
     , (29304, 11, 16783853)
     , (29304, 12, 16792142)
     , (29304, 13, 16791903)
     , (29304, 14, 16783855)
     , (29304, 15, 16792141)
     , (29304, 16, 16791907);
