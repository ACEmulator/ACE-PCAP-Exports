DELETE FROM `weenie` WHERE `class_Id` = 19543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19543, 'golemdiamondsuzerain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19543,   1,         16) /* ItemType - Creature */
     , (19543,   2,         13) /* CreatureType - Golem */
     , (19543,   6,        255) /* ItemsCapacity */
     , (19543,   7,        255) /* ContainersCapacity */
     , (19543,  16,          1) /* ItemUseable - No */
     , (19543,  25,        185) /* Level */
     , (19543,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19543, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19543, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19543,   1, True ) /* Stuck */
     , (19543,  12, True ) /* ReportCollisions */
     , (19543,  13, False) /* Ethereal */
     , (19543,  14, True ) /* GravityStatus */
     , (19543,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19543,  39,    1.75) /* DefaultScale */
     , (19543,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19543,   1, 'Diamond Golem Suzerain') /* Name */
     , (19543, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19543,   1,   33556439) /* Setup */
     , (19543,   2,  150995073) /* MotionTable */
     , (19543,   3,  536870933) /* SoundTable */
     , (19543,   6,   67112808) /* PaletteBase */
     , (19543,   8,  100667940) /* Icon */
     , (19543,  22,  872415322) /* PhysicsEffectTable */
     , (19543, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19543, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19543, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19543, 8040, 357433380, 106.1337, 75.92889, 11.18939, -0.09413984, 0, 0, -0.995559) /* PCAPRecordedLocation */
/* @teleloc 0x154E0024 [106.133700 75.928890 11.189390] -0.094140 0.000000 0.000000 -0.995559 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19543, 8000, 3700488298) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19543,   1, 400, 0, 0) /* Strength */
     , (19543,   2, 600, 0, 0) /* Endurance */
     , (19543,   3, 300, 0, 0) /* Quickness */
     , (19543,   4, 300, 0, 0) /* Coordination */
     , (19543,   5, 290, 0, 0) /* Focus */
     , (19543,   6, 290, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19543,   1, 18000, 0, 0, 18000) /* MaxHealth */
     , (19543,   3, 18000, 0, 0, 18000) /* MaxStamina */
     , (19543,   5,  1200, 0, 0, 1200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19543, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19543, 0, 83892433, 83892492)
     , (19543, 0, 83892432, 83892425)
     , (19543, 1, 83892433, 83892492)
     , (19543, 1, 83892432, 83892425)
     , (19543, 2, 83892433, 83892492)
     , (19543, 2, 83892432, 83892425)
     , (19543, 4, 83892433, 83892492)
     , (19543, 4, 83892432, 83892425)
     , (19543, 5, 83892433, 83892492)
     , (19543, 5, 83892432, 83892425)
     , (19543, 7, 83892433, 83892492)
     , (19543, 7, 83892432, 83892425)
     , (19543, 8, 83892433, 83892492)
     , (19543, 8, 83892432, 83892425)
     , (19543, 9, 83892433, 83892492)
     , (19543, 9, 83892432, 83892425)
     , (19543, 11, 83892433, 83892492)
     , (19543, 11, 83892432, 83892425)
     , (19543, 12, 83892433, 83892492)
     , (19543, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19543, 0, 16784246)
     , (19543, 1, 16784186)
     , (19543, 2, 16784180)
     , (19543, 4, 16784189)
     , (19543, 5, 16784183)
     , (19543, 7, 16784200)
     , (19543, 8, 16784203)
     , (19543, 9, 16784193)
     , (19543, 11, 16784204)
     , (19543, 12, 16784196);
