DELETE FROM `weenie` WHERE `class_Id` = 29301;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29301, 'knightmagewarwizard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29301,   1,         16) /* ItemType - Creature */
     , (29301,   2,         83) /* CreatureType - ViamontianKnight */
     , (29301,   6,        255) /* ItemsCapacity */
     , (29301,   7,        255) /* ContainersCapacity */
     , (29301,  16,          1) /* ItemUseable - No */
     , (29301,  25,        115) /* Level */
     , (29301,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29301, 113,          1) /* Gender - Male */
     , (29301, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29301, 188,          4) /* HeritageGroup - Viamontian */
     , (29301, 307,          5) /* DamageRating */
     , (29301, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29301,   1, True ) /* Stuck */
     , (29301,  12, True ) /* ReportCollisions */
     , (29301,  13, False) /* Ethereal */
     , (29301,  14, True ) /* GravityStatus */
     , (29301,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29301,   1, 'Viamontian War Wizard') /* Name */
     , (29301, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29301,   1,   33554433) /* Setup */
     , (29301,   2,  150994945) /* MotionTable */
     , (29301,   3,  536870913) /* SoundTable */
     , (29301,   6,   67108990) /* PaletteBase */
     , (29301,   8,  100667446) /* Icon */
     , (29301,   9,   83890510) /* EyesTexture */
     , (29301,  10,   83890550) /* NoseTexture */
     , (29301,  11,   83890613) /* MouthTexture */
     , (29301,  15,   67116983) /* HairPalette */
     , (29301,  16,   67110065) /* EyesPalette */
     , (29301,  17,   67115907) /* SkinPalette */
     , (29301,  22,  872415236) /* PhysicsEffectTable */
     , (29301, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29301, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29301, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29301, 8040, 1173487673, 176.3013, 13.0654, 52.005, 0.1541586, 0, 0, -0.9880461) /* PCAPRecordedLocation */
/* @teleloc 0x45F20039 [176.301300 13.065400 52.005000] 0.154159 0.000000 0.000000 -0.988046 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29301, 8000, 3690116741) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29301,   1, 230, 0, 0) /* Strength */
     , (29301,   2, 170, 0, 0) /* Endurance */
     , (29301,   3, 290, 0, 0) /* Quickness */
     , (29301,   4, 240, 0, 0) /* Coordination */
     , (29301,   5, 345, 0, 0) /* Focus */
     , (29301,   6, 345, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29301,   1,   480, 0, 0, 480) /* MaxHealth */
     , (29301,   3,   480, 0, 0, 480) /* MaxStamina */
     , (29301,   5,   495, 0, 0, 495) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29301, 67110065, 32, 8)
     , (29301, 67115907, 0, 24)
     , (29301, 67116018, 207, 33)
     , (29301, 67116026, 174, 33)
     , (29301, 67116135, 168, 6)
     , (29301, 67116983, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29301, 0, 83897013, 83897013)
     , (29301, 9, 83897018, 83897018)
     , (29301, 9, 83897019, 83897019)
     , (29301, 11, 83892346, 83897016)
     , (29301, 14, 83892346, 83897016)
     , (29301, 16, 83886232, 83890685)
     , (29301, 16, 83886668, 83890510)
     , (29301, 16, 83886837, 83890550)
     , (29301, 16, 83886684, 83890613);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29301, 0, 16791895)
     , (29301, 1, 16791896)
     , (29301, 2, 16791897)
     , (29301, 3, 16777708)
     , (29301, 4, 16777708)
     , (29301, 5, 16791898)
     , (29301, 6, 16791899)
     , (29301, 7, 16777708)
     , (29301, 8, 16777708)
     , (29301, 9, 16791900)
     , (29301, 10, 16791901)
     , (29301, 11, 16783853)
     , (29301, 12, 16792142)
     , (29301, 13, 16791903)
     , (29301, 14, 16783855)
     , (29301, 15, 16792141)
     , (29301, 16, 16791907);
