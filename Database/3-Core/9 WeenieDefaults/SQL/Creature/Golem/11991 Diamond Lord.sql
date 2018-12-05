DELETE FROM `weenie` WHERE `class_Id` = 11991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11991, 'golemhighbossmonster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11991,   1,         16) /* ItemType - Creature */
     , (11991,   2,         13) /* CreatureType - Golem */
     , (11991,   6,        255) /* ItemsCapacity */
     , (11991,   7,        255) /* ContainersCapacity */
     , (11991,  16,          1) /* ItemUseable - No */
     , (11991,  25,        100) /* Level */
     , (11991,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11991, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11991, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11991,   1, True ) /* Stuck */
     , (11991,  12, True ) /* ReportCollisions */
     , (11991,  13, False) /* Ethereal */
     , (11991,  14, True ) /* GravityStatus */
     , (11991,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11991,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11991,   1, 'Diamond Lord') /* Name */
     , (11991, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11991,   1,   33556439) /* Setup */
     , (11991,   2,  150995073) /* MotionTable */
     , (11991,   3,  536870933) /* SoundTable */
     , (11991,   6,   67112808) /* PaletteBase */
     , (11991,   8,  100667940) /* Icon */
     , (11991,  22,  872415322) /* PhysicsEffectTable */
     , (11991, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11991, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11991, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11991, 8040, 792068106, 39.94444, 46.73833, 72.08736, 0.4769835, 0, 0, -0.8789123) /* PCAPRecordedLocation */
/* @teleloc 0x2F36000A [39.944440 46.738330 72.087360] 0.476984 0.000000 0.000000 -0.878912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11991, 8000, 3707733782) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11991,   1, 400, 0, 0) /* Strength */
     , (11991,   2, 390, 0, 0) /* Endurance */
     , (11991,   3, 290, 0, 0) /* Quickness */
     , (11991,   4, 290, 0, 0) /* Coordination */
     , (11991,   5, 290, 0, 0) /* Focus */
     , (11991,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11991,   1,   645, 0, 0, 645) /* MaxHealth */
     , (11991,   3,   640, 0, 0, 640) /* MaxStamina */
     , (11991,   5,   590, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11991, 67113370, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11991, 0, 83892433, 83892492)
     , (11991, 0, 83892432, 83892425)
     , (11991, 1, 83892433, 83892492)
     , (11991, 1, 83892432, 83892425)
     , (11991, 2, 83892433, 83892492)
     , (11991, 2, 83892432, 83892425)
     , (11991, 4, 83892433, 83892492)
     , (11991, 4, 83892432, 83892425)
     , (11991, 5, 83892433, 83892492)
     , (11991, 5, 83892432, 83892425)
     , (11991, 7, 83892433, 83892492)
     , (11991, 7, 83892432, 83892425)
     , (11991, 8, 83892433, 83892492)
     , (11991, 8, 83892432, 83892425)
     , (11991, 9, 83892433, 83892492)
     , (11991, 9, 83892432, 83892425)
     , (11991, 11, 83892433, 83892492)
     , (11991, 11, 83892432, 83892425)
     , (11991, 12, 83892433, 83892492)
     , (11991, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11991, 0, 16784246)
     , (11991, 1, 16784186)
     , (11991, 2, 16784180)
     , (11991, 4, 16784189)
     , (11991, 5, 16784183)
     , (11991, 7, 16784200)
     , (11991, 8, 16784203)
     , (11991, 9, 16784193)
     , (11991, 11, 16784204)
     , (11991, 12, 16784196);
