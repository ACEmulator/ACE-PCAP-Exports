DELETE FROM `weenie` WHERE `class_Id` = 43480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43480, 'olthoiplayer', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43480,   1,         16) /* ItemType - Creature */
     , (43480,   2,          1) /* CreatureType - Olthoi */
     , (43480,   6,        102) /* ItemsCapacity */
     , (43480,   7,          7) /* ContainersCapacity */
     , (43480,  16,          1) /* ItemUseable - No */
     , (43480,  25,        180) /* Level */
     , (43480,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43480, 113,          2) /* Gender - Female */
     , (43480, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (43480, 134,          4) /* PlayerKillerStatus - PK */
     , (43480, 188,         12) /* HeritageGroup - Olthoi */
     , (43480, 261,        711) /* CharacterTitleId */
     , (43480, 390,          0) /* Enlightenment */
     , (43480, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43480,   1, True ) /* Stuck */
     , (43480,  12, True ) /* ReportCollisions */
     , (43480,  13, False) /* Ethereal */
     , (43480,  14, True ) /* GravityStatus */
     , (43480,  19, True ) /* Attackable */
     , (43480,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43480,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43480,   1, 'Big Red Olthoi') /* Name */
     , (43480, 8006, 'AAA8AAcAAAA8AAcAAABEQA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43480,   1,   33561121) /* Setup */
     , (43480,   2,  150995462) /* MotionTable */
     , (43480,   3,  536870925) /* SoundTable */
     , (43480,   6,   67116973) /* PaletteBase */
     , (43480,   8,  100667623) /* Icon */
     , (43480,   9,   83891927) /* EyesTexture */
     , (43480,  10,   83891927) /* NoseTexture */
     , (43480,  11,   83891927) /* MouthTexture */
     , (43480,  15,   67116893) /* HairPalette */
     , (43480,  16,   67116845) /* EyesPalette */
     , (43480,  17,   67116891) /* SkinPalette */
     , (43480,  22,  872415265) /* PhysicsEffectTable */
     , (43480, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43480, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (43480, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43480, 8040, 2847080503, 145.7796, 160.7996, 103.8001, -0.185293, 0, 0, -0.9826833) /* PCAPRecordedLocation */
/* @teleloc 0xA9B30037 [145.779600 160.799600 103.800100] -0.185293 0.000000 0.000000 -0.982683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43480, 8000, 1343943833) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43480,   1, 395, 0, 0) /* Strength */
     , (43480,   2, 395, 0, 0) /* Endurance */
     , (43480,   3, 345, 0, 0) /* Quickness */
     , (43480,   4, 395, 0, 0) /* Coordination */
     , (43480,   5, 245, 0, 0) /* Focus */
     , (43480,   6, 245, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43480,   1,    10, 0, 0, 523) /* MaxHealth */
     , (43480,   3,    10, 0, 0, 720) /* MaxStamina */
     , (43480,   5,    10, 0, 0, 245) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43480, 67116855, 32, 8)
     , (43480, 67116886, 24, 8)
     , (43480, 67116890, 0, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43480, 0, 83898333, 83898333)
     , (43480, 0, 83898334, 83898334)
     , (43480, 1, 83898335, 83898335)
     , (43480, 1, 83891927, 83891927)
     , (43480, 2, 83898332, 83898332)
     , (43480, 2, 83898334, 83898334)
     , (43480, 3, 83898332, 83898332)
     , (43480, 4, 83898332, 83898332)
     , (43480, 4, 83898334, 83898334)
     , (43480, 5, 83898332, 83898332)
     , (43480, 6, 83898332, 83898332)
     , (43480, 7, 83898332, 83898332)
     , (43480, 8, 83898332, 83898332)
     , (43480, 9, 83898332, 83898332)
     , (43480, 10, 83898332, 83898332)
     , (43480, 11, 83898332, 83898332)
     , (43480, 12, 83898332, 83898332)
     , (43480, 13, 83898332, 83898332)
     , (43480, 14, 83898333, 83898333)
     , (43480, 14, 83898334, 83898334)
     , (43480, 15, 83898336, 83898336)
     , (43480, 16, 83898336, 83898336)
     , (43480, 16, 83898334, 83898334)
     , (43480, 17, 83898336, 83898336)
     , (43480, 18, 83898336, 83898336)
     , (43480, 19, 83898336, 83898336)
     , (43480, 20, 83898336, 83898336)
     , (43480, 20, 83898334, 83898334)
     , (43480, 21, 83898336, 83898336)
     , (43480, 22, 83898336, 83898336)
     , (43480, 23, 83898332, 83898332)
     , (43480, 24, 83898332, 83898332);
