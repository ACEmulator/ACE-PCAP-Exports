DELETE FROM `weenie` WHERE `class_Id` = 29303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29303, 'knightmageroyalthaumaturge', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29303,   1,         16) /* ItemType - Creature */
     , (29303,   2,         83) /* CreatureType - ViamontianKnight */
     , (29303,   6,        255) /* ItemsCapacity */
     , (29303,   7,        255) /* ContainersCapacity */
     , (29303,  16,          1) /* ItemUseable - No */
     , (29303,  25,        135) /* Level */
     , (29303,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29303, 113,          1) /* Gender - Male */
     , (29303, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29303, 188,          4) /* HeritageGroup - Viamontian */
     , (29303, 307,          5) /* DamageRating */
     , (29303, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29303,   1, True ) /* Stuck */
     , (29303,  12, True ) /* ReportCollisions */
     , (29303,  13, False) /* Ethereal */
     , (29303,  14, True ) /* GravityStatus */
     , (29303,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29303,   1, 'Royal Thaumaturge') /* Name */
     , (29303, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29303,   1,   33554433) /* Setup */
     , (29303,   2,  150994945) /* MotionTable */
     , (29303,   3,  536870913) /* SoundTable */
     , (29303,   6,   67108990) /* PaletteBase */
     , (29303,   8,  100667446) /* Icon */
     , (29303,   9,   83890451) /* EyesTexture */
     , (29303,  10,   83890550) /* NoseTexture */
     , (29303,  11,   83890632) /* MouthTexture */
     , (29303,  15,   67117072) /* HairPalette */
     , (29303,  16,   67110065) /* EyesPalette */
     , (29303,  17,   67115901) /* SkinPalette */
     , (29303,  22,  872415236) /* PhysicsEffectTable */
     , (29303, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29303, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29303, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29303, 8040, 1173487624, 4.704865, 174.996, 64.19592, -0.6684204, 0, 0, -0.7437837) /* PCAPRecordedLocation */
/* @teleloc 0x45F20008 [4.704865 174.996000 64.195920] -0.668420 0.000000 0.000000 -0.743784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29303, 8000, 3690116605) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29303,   1, 240, 0, 0) /* Strength */
     , (29303,   2, 180, 0, 0) /* Endurance */
     , (29303,   3, 290, 0, 0) /* Quickness */
     , (29303,   4, 280, 0, 0) /* Coordination */
     , (29303,   5, 440, 0, 0) /* Focus */
     , (29303,   6, 440, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29303,   1,   510, 0, 0, 510) /* MaxHealth */
     , (29303,   3,   530, 0, 0, 530) /* MaxStamina */
     , (29303,   5,   790, 0, 0, 515) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29303, 67110065, 32, 8)
     , (29303, 67115901, 0, 24)
     , (29303, 67116018, 207, 33)
     , (29303, 67116026, 174, 33)
     , (29303, 67116135, 168, 6)
     , (29303, 67117072, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29303, 0, 83897013, 83897013)
     , (29303, 9, 83897018, 83897018)
     , (29303, 9, 83897019, 83897019)
     , (29303, 11, 83892346, 83897016)
     , (29303, 14, 83892346, 83897016)
     , (29303, 16, 83886232, 83890685)
     , (29303, 16, 83886668, 83890451)
     , (29303, 16, 83886837, 83890550)
     , (29303, 16, 83886684, 83890632);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29303, 0, 16791895)
     , (29303, 1, 16791896)
     , (29303, 2, 16791897)
     , (29303, 3, 16777708)
     , (29303, 4, 16777708)
     , (29303, 5, 16791898)
     , (29303, 6, 16791899)
     , (29303, 7, 16777708)
     , (29303, 8, 16777708)
     , (29303, 9, 16791900)
     , (29303, 10, 16791901)
     , (29303, 11, 16783853)
     , (29303, 12, 16792142)
     , (29303, 13, 16791903)
     , (29303, 14, 16783855)
     , (29303, 15, 16792141)
     , (29303, 16, 16791907);
