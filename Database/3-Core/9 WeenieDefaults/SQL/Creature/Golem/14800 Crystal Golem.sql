DELETE FROM `weenie` WHERE `class_Id` = 14800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14800, 'golemcrystal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14800,   1,         16) /* ItemType - Creature */
     , (14800,   2,         13) /* CreatureType - Golem */
     , (14800,   6,        255) /* ItemsCapacity */
     , (14800,   7,        255) /* ContainersCapacity */
     , (14800,  16,          1) /* ItemUseable - No */
     , (14800,  25,         80) /* Level */
     , (14800,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14800, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14800, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14800,   1, True ) /* Stuck */
     , (14800,  12, True ) /* ReportCollisions */
     , (14800,  13, False) /* Ethereal */
     , (14800,  14, True ) /* GravityStatus */
     , (14800,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14800,   1, 'Crystal Golem') /* Name */
     , (14800, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14800,   1,   33556439) /* Setup */
     , (14800,   2,  150995073) /* MotionTable */
     , (14800,   3,  536870933) /* SoundTable */
     , (14800,   6,   67112808) /* PaletteBase */
     , (14800,   8,  100667940) /* Icon */
     , (14800,  22,  872415322) /* PhysicsEffectTable */
     , (14800, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14800, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14800, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14800, 8040, 2261450790, 112.9738, 132.4402, 79.38874, -0.4785324, 0, 0, -0.8780699) /* PCAPRecordedLocation */
/* @teleloc 0x86CB0026 [112.973800 132.440200 79.388740] -0.478532 0.000000 0.000000 -0.878070 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14800, 8000, 3685943783) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14800,   1, 300, 0, 0) /* Strength */
     , (14800,   2, 1000, 0, 0) /* Endurance */
     , (14800,   3, 300, 0, 0) /* Quickness */
     , (14800,   4, 150, 0, 0) /* Coordination */
     , (14800,   5, 200, 0, 0) /* Focus */
     , (14800,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14800,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (14800,   3,  3000, 0, 0, 3000) /* MaxStamina */
     , (14800,   5,   800, 0, 0, 800) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14800, 67113837, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14800, 0, 83892433, 83892492)
     , (14800, 0, 83892432, 83892425)
     , (14800, 1, 83892433, 83892492)
     , (14800, 1, 83892432, 83892425)
     , (14800, 2, 83892433, 83892492)
     , (14800, 2, 83892432, 83892425)
     , (14800, 4, 83892433, 83892492)
     , (14800, 4, 83892432, 83892425)
     , (14800, 5, 83892433, 83892492)
     , (14800, 5, 83892432, 83892425)
     , (14800, 7, 83892433, 83892492)
     , (14800, 7, 83892432, 83892425)
     , (14800, 8, 83892433, 83892492)
     , (14800, 8, 83892432, 83892425)
     , (14800, 9, 83892433, 83892492)
     , (14800, 9, 83892432, 83892425)
     , (14800, 11, 83892433, 83892492)
     , (14800, 11, 83892432, 83892425)
     , (14800, 12, 83892433, 83892492)
     , (14800, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14800, 0, 16784246)
     , (14800, 1, 16784186)
     , (14800, 2, 16784180)
     , (14800, 4, 16784189)
     , (14800, 5, 16784183)
     , (14800, 7, 16784200)
     , (14800, 8, 16784203)
     , (14800, 9, 16784193)
     , (14800, 11, 16784204)
     , (14800, 12, 16784196);
