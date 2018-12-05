DELETE FROM `weenie` WHERE `class_Id` = 38635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38635, 'ace38635-captaindonnarion', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38635,   1,         16) /* ItemType - Creature */
     , (38635,   2,         31) /* CreatureType - Human */
     , (38635,   6,        255) /* ItemsCapacity */
     , (38635,   7,        255) /* ContainersCapacity */
     , (38635,  16,         32) /* ItemUseable - Remote */
     , (38635,  25,        200) /* Level */
     , (38635,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38635, 113,          1) /* Gender - Male */
     , (38635, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38635, 188,          1) /* HeritageGroup - Aluvian */
     , (38635, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38635,   1, True ) /* Stuck */
     , (38635,  12, True ) /* ReportCollisions */
     , (38635,  13, False) /* Ethereal */
     , (38635,  14, True ) /* GravityStatus */
     , (38635,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38635,   1, 'Captain Donnarion') /* Name */
     , (38635,   5, 'Scout Leader') /* Template */
     , (38635, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38635,   1,   33554433) /* Setup */
     , (38635,   2,  150994945) /* MotionTable */
     , (38635,   3,  536870913) /* SoundTable */
     , (38635,   6,   67108990) /* PaletteBase */
     , (38635,   8,  100667446) /* Icon */
     , (38635,   9,   83890445) /* EyesTexture */
     , (38635,  10,   83890522) /* NoseTexture */
     , (38635,  11,   83890642) /* MouthTexture */
     , (38635,  15,   67117022) /* HairPalette */
     , (38635,  16,   67110063) /* EyesPalette */
     , (38635,  17,   67109560) /* SkinPalette */
     , (38635,  22,  872415236) /* PhysicsEffectTable */
     , (38635, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38635, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38635, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38635, 8040, 14680578, 61.408, -118.218, 6.005, 0.6946922, 0, 0, 0.7193072) /* PCAPRecordedLocation */
/* @teleloc 0x00E00202 [61.408000 -118.218000 6.005000] 0.694692 0.000000 0.000000 0.719307 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38635, 8000, 3704754947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38635,   1,  1500, 0, 0, 1500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38635, 67109560, 0, 24)
     , (38635, 67110063, 32, 8)
     , (38635, 67114453, 250, 6)
     , (38635, 67116568, 240, 10)
     , (38635, 67117022, 24, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38635, 16, 83886232, 83890685)
     , (38635, 16, 83886668, 83890445)
     , (38635, 16, 83886837, 83890522)
     , (38635, 16, 83886684, 83890642);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38635, 0, 16794124)
     , (38635, 1, 16794137)
     , (38635, 2, 16794127)
     , (38635, 3, 16794132)
     , (38635, 4, 16794134)
     , (38635, 5, 16794136)
     , (38635, 6, 16794126)
     , (38635, 7, 16794133)
     , (38635, 8, 16794135)
     , (38635, 9, 16794120)
     , (38635, 10, 16794130)
     , (38635, 11, 16794118)
     , (38635, 12, 16794123)
     , (38635, 13, 16794131)
     , (38635, 14, 16794119)
     , (38635, 15, 16794122)
     , (38635, 16, 16789379);
