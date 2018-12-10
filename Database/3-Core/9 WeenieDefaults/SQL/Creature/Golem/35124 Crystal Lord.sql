DELETE FROM `weenie` WHERE `class_Id` = 35124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35124, 'ace35124-crystallord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35124,   1,         16) /* ItemType - Creature */
     , (35124,   2,         13) /* CreatureType - Golem */
     , (35124,   6,        255) /* ItemsCapacity */
     , (35124,   7,        255) /* ContainersCapacity */
     , (35124,  16,          1) /* ItemUseable - No */
     , (35124,  25,        161) /* Level */
     , (35124,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35124, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35124, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35124,   1, True ) /* Stuck */
     , (35124,  12, True ) /* ReportCollisions */
     , (35124,  13, False) /* Ethereal */
     , (35124,  14, True ) /* GravityStatus */
     , (35124,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35124,  39, 1.60000002384186) /* DefaultScale */
     , (35124,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35124,   1, 'Crystal Lord') /* Name */
     , (35124, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35124,   1,   33556439) /* Setup */
     , (35124,   2,  150995073) /* MotionTable */
     , (35124,   3,  536870933) /* SoundTable */
     , (35124,   6,   67112808) /* PaletteBase */
     , (35124,   8,  100667940) /* Icon */
     , (35124,  22,  872415322) /* PhysicsEffectTable */
     , (35124, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35124, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35124, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35124, 8040, 11600213, 25.78759, -930.4935, 0.1210001, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10155 [25.787590 -930.493500 0.121000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35124, 8000, 2931227864) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35124,   1, 400, 0, 0) /* Strength */
     , (35124,   2, 1000, 0, 0) /* Endurance */
     , (35124,   3, 200, 0, 0) /* Quickness */
     , (35124,   4, 400, 0, 0) /* Coordination */
     , (35124,   5, 1000, 0, 0) /* Focus */
     , (35124,   6, 1100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35124,   1, 15000, 0, 0, 13756) /* MaxHealth */
     , (35124,   3, 21000, 0, 0, 21000) /* MaxStamina */
     , (35124,   5, 21100, 0, 0, 21100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35124, 67113837, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35124, 0, 83892433, 83892492)
     , (35124, 0, 83892432, 83892425)
     , (35124, 1, 83892433, 83892492)
     , (35124, 1, 83892432, 83892425)
     , (35124, 2, 83892433, 83892492)
     , (35124, 2, 83892432, 83892425)
     , (35124, 4, 83892433, 83892492)
     , (35124, 4, 83892432, 83892425)
     , (35124, 5, 83892433, 83892492)
     , (35124, 5, 83892432, 83892425)
     , (35124, 7, 83892433, 83892492)
     , (35124, 7, 83892432, 83892425)
     , (35124, 8, 83892433, 83892492)
     , (35124, 8, 83892432, 83892425)
     , (35124, 9, 83892433, 83892492)
     , (35124, 9, 83892432, 83892425)
     , (35124, 11, 83892433, 83892492)
     , (35124, 11, 83892432, 83892425)
     , (35124, 12, 83892433, 83892492)
     , (35124, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35124, 0, 16784246)
     , (35124, 1, 16784186)
     , (35124, 2, 16784180)
     , (35124, 4, 16784189)
     , (35124, 5, 16784183)
     , (35124, 7, 16784200)
     , (35124, 8, 16784203)
     , (35124, 9, 16784193)
     , (35124, 11, 16784204)
     , (35124, 12, 16784196);
