DELETE FROM `weenie` WHERE `class_Id` = 12186;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12186, 'humanzharalimfemale_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12186,   1,         16) /* ItemType - Creature */
     , (12186,   2,         31) /* CreatureType - Human */
     , (12186,   6,        255) /* ItemsCapacity */
     , (12186,   7,        255) /* ContainersCapacity */
     , (12186,  16,          1) /* ItemUseable - No */
     , (12186,  25,        100) /* Level */
     , (12186,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (12186, 113,          2) /* Gender - Female */
     , (12186, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (12186, 188,          2) /* HeritageGroup - Gharundim */
     , (12186, 307,          5) /* DamageRating */
     , (12186, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12186,   1, True ) /* Stuck */
     , (12186,  12, True ) /* ReportCollisions */
     , (12186,  13, False) /* Ethereal */
     , (12186,  14, True ) /* GravityStatus */
     , (12186,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12186,   1, 'Zharalim') /* Name */
     , (12186, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12186,   1,   33554510) /* Setup */
     , (12186,   2,  150994945) /* MotionTable */
     , (12186,   3,  536870914) /* SoundTable */
     , (12186,   6,   67108990) /* PaletteBase */
     , (12186,   8,  100667446) /* Icon */
     , (12186,   9,   83890255) /* EyesTexture */
     , (12186,  10,   83890317) /* NoseTexture */
     , (12186,  11,   83890351) /* MouthTexture */
     , (12186,  15,   67117022) /* HairPalette */
     , (12186,  16,   67109567) /* EyesPalette */
     , (12186,  17,   67109555) /* SkinPalette */
     , (12186,  22,  872415236) /* PhysicsEffectTable */
     , (12186, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (12186, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12186, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12186, 8040, 432275514, 173.8219, 44.89158, 23.51984, 0.845789, 0, 0, -0.5335176) /* PCAPRecordedLocation */
/* @teleloc 0x19C4003A [173.821900 44.891580 23.519840] 0.845789 0.000000 0.000000 -0.533518 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12186, 8000, 3706906886) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12186,   1, 150, 0, 0) /* Strength */
     , (12186,   2, 160, 0, 0) /* Endurance */
     , (12186,   3, 230, 0, 0) /* Quickness */
     , (12186,   4, 230, 0, 0) /* Coordination */
     , (12186,   5, 200, 0, 0) /* Focus */
     , (12186,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12186,   1,   220, 0, 0, 220) /* MaxHealth */
     , (12186,   3,   260, 0, 0, 260) /* MaxStamina */
     , (12186,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12186, 67109555, 0, 24)
     , (12186, 67109567, 32, 8)
     , (12186, 67110348, 80, 12)
     , (12186, 67110348, 116, 12)
     , (12186, 67110541, 96, 12)
     , (12186, 67112646, 40, 40)
     , (12186, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12186, 0, 83892345, 83892353)
     , (12186, 0, 83892344, 83892353)
     , (12186, 1, 83892352, 83892352)
     , (12186, 2, 83892351, 83892351)
     , (12186, 5, 83892352, 83892352)
     , (12186, 6, 83892351, 83892351)
     , (12186, 9, 83891974, 83892357)
     , (12186, 9, 83891968, 83892356)
     , (12186, 10, 83892347, 83892355)
     , (12186, 11, 83892346, 83892354)
     , (12186, 13, 83892347, 83892355)
     , (12186, 14, 83892346, 83892354)
     , (12186, 16, 83886232, 83890685)
     , (12186, 16, 83886668, 83890255)
     , (12186, 16, 83886837, 83890317)
     , (12186, 16, 83886684, 83890351);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12186, 0, 16783897)
     , (12186, 1, 16783912)
     , (12186, 2, 16783918)
     , (12186, 3, 16778361)
     , (12186, 4, 16778426)
     , (12186, 5, 16783916)
     , (12186, 6, 16783920)
     , (12186, 7, 16778360)
     , (12186, 8, 16778428)
     , (12186, 9, 16783714)
     , (12186, 10, 16783863)
     , (12186, 11, 16783853)
     , (12186, 12, 16778423)
     , (12186, 13, 16783871)
     , (12186, 14, 16783855)
     , (12186, 15, 16778435)
     , (12186, 16, 16785197);
