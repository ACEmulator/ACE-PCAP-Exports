DELETE FROM `weenie` WHERE `class_Id` = 36830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36830, 'ace36830-diamondgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36830,   1,         16) /* ItemType - Creature */
     , (36830,   2,         13) /* CreatureType - Golem */
     , (36830,   6,         -1) /* ItemsCapacity */
     , (36830,   7,         -1) /* ContainersCapacity */
     , (36830,  16,          1) /* ItemUseable - No */
     , (36830,  25,        100) /* Level */
     , (36830,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36830, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36830, 307,          2) /* DamageRating */
     , (36830, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36830,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36830,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36830,   1, 'Diamond Golem') /* Name */
     , (36830, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36830,   1, 0x020007D7) /* Setup */
     , (36830,   2, 0x09000081) /* MotionTable */
     , (36830,   3, 0x20000015) /* SoundTable */
     , (36830,   6, 0x04000F68) /* PaletteBase */
     , (36830,   8, 0x06001224) /* Icon */
     , (36830,  22, 0x3400005A) /* PhysicsEffectTable */
     , (36830, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36830, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36830, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36830, 8040, 0x24800030, 124.1463, 186.5741, 220.01, 0.92388, 0, 0, -0.382684) /* PCAPRecordedLocation */
/* @teleloc 0x24800030 [124.146300 186.574100 220.010000] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36830, 8000, 0xDC13D1BE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36830,   1, 250, 0, 0) /* Strength */
     , (36830,   2, 250, 0, 0) /* Endurance */
     , (36830,   3, 150, 0, 0) /* Quickness */
     , (36830,   4, 150, 0, 0) /* Coordination */
     , (36830,   5, 150, 0, 0) /* Focus */
     , (36830,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36830,   1,   430, 0, 0, 555) /* MaxHealth */
     , (36830,   3,   220, 0, 0, 470) /* MaxStamina */
     , (36830,   5,   275, 0, 0, 425) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36830, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36830, 0, 83892433, 83892492)
     , (36830, 0, 83892432, 83892425)
     , (36830, 1, 83892433, 83892492)
     , (36830, 1, 83892432, 83892425)
     , (36830, 2, 83892433, 83892492)
     , (36830, 2, 83892432, 83892425)
     , (36830, 4, 83892433, 83892492)
     , (36830, 4, 83892432, 83892425)
     , (36830, 5, 83892433, 83892492)
     , (36830, 5, 83892432, 83892425)
     , (36830, 7, 83892433, 83892492)
     , (36830, 7, 83892432, 83892425)
     , (36830, 8, 83892433, 83892492)
     , (36830, 8, 83892432, 83892425)
     , (36830, 9, 83892433, 83892492)
     , (36830, 9, 83892432, 83892425)
     , (36830, 11, 83892433, 83892492)
     , (36830, 11, 83892432, 83892425)
     , (36830, 12, 83892433, 83892492)
     , (36830, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36830, 0, 16784246)
     , (36830, 1, 16784186)
     , (36830, 2, 16784180)
     , (36830, 4, 16784189)
     , (36830, 5, 16784183)
     , (36830, 7, 16784200)
     , (36830, 8, 16784203)
     , (36830, 9, 16784193)
     , (36830, 11, 16784204)
     , (36830, 12, 16784196);
