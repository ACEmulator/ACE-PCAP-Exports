DELETE FROM `weenie` WHERE `class_Id` = 15267;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15267, 'golemdiamondacidic', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15267,   1,         16) /* ItemType - Creature */
     , (15267,   2,         13) /* CreatureType - Golem */
     , (15267,   6,        255) /* ItemsCapacity */
     , (15267,   7,        255) /* ContainersCapacity */
     , (15267,  16,          1) /* ItemUseable - No */
     , (15267,  25,        100) /* Level */
     , (15267,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (15267, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (15267, 307,          2) /* DamageRating */
     , (15267, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15267,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15267,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15267,   1, 'Acidic Diamond Golem') /* Name */
     , (15267, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15267,   1,   33556439) /* Setup */
     , (15267,   2,  150995073) /* MotionTable */
     , (15267,   3,  536870933) /* SoundTable */
     , (15267,   6,   67112808) /* PaletteBase */
     , (15267,   8,  100667940) /* Icon */
     , (15267,  22,  872415322) /* PhysicsEffectTable */
     , (15267, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (15267, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15267, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15267, 8040, 373882910, 86.14655, 131.2085, 50.01, 0.5658078, 0, 0, -0.8245372) /* PCAPRecordedLocation */
/* @teleloc 0x1649001E [86.146550 131.208500 50.010000] 0.565808 0.000000 0.000000 -0.824537 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15267, 8000, 3682990930) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (15267,   1, 250, 0, 0) /* Strength */
     , (15267,   2, 250, 0, 0) /* Endurance */
     , (15267,   3, 150, 0, 0) /* Quickness */
     , (15267,   4, 150, 0, 0) /* Coordination */
     , (15267,   5, 150, 0, 0) /* Focus */
     , (15267,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (15267,   1,   430, 0, 0, 555) /* MaxHealth */
     , (15267,   3,   220, 0, 0, 470) /* MaxStamina */
     , (15267,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15267, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15267, 0, 83892433, 83892492)
     , (15267, 0, 83892432, 83892425)
     , (15267, 1, 83892433, 83892492)
     , (15267, 1, 83892432, 83892425)
     , (15267, 2, 83892433, 83892492)
     , (15267, 2, 83892432, 83892425)
     , (15267, 4, 83892433, 83892492)
     , (15267, 4, 83892432, 83892425)
     , (15267, 5, 83892433, 83892492)
     , (15267, 5, 83892432, 83892425)
     , (15267, 7, 83892433, 83892492)
     , (15267, 7, 83892432, 83892425)
     , (15267, 8, 83892433, 83892492)
     , (15267, 8, 83892432, 83892425)
     , (15267, 9, 83892433, 83892492)
     , (15267, 9, 83892432, 83892425)
     , (15267, 11, 83892433, 83892492)
     , (15267, 11, 83892432, 83892425)
     , (15267, 12, 83892433, 83892492)
     , (15267, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15267, 0, 16784246)
     , (15267, 1, 16784186)
     , (15267, 2, 16784180)
     , (15267, 4, 16784189)
     , (15267, 5, 16784183)
     , (15267, 7, 16784200)
     , (15267, 8, 16784203)
     , (15267, 9, 16784193)
     , (15267, 11, 16784204)
     , (15267, 12, 16784196);
