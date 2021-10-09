DELETE FROM `weenie` WHERE `class_Id` = 19542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19542, 'golemcrystalimperator', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19542,   1,         16) /* ItemType - Creature */
     , (19542,   2,         13) /* CreatureType - Golem */
     , (19542,   6,         -1) /* ItemsCapacity */
     , (19542,   7,         -1) /* ContainersCapacity */
     , (19542,  16,          1) /* ItemUseable - No */
     , (19542,  25,        135) /* Level */
     , (19542,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (19542, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19542, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19542,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19542,  39,    1.75) /* DefaultScale */
     , (19542,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19542,   1, 'Crystal Golem Imperator') /* Name */
     , (19542, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19542,   1, 0x020007D7) /* Setup */
     , (19542,   2, 0x09000081) /* MotionTable */
     , (19542,   3, 0x20000015) /* SoundTable */
     , (19542,   6, 0x04000F68) /* PaletteBase */
     , (19542,   8, 0x06001224) /* Icon */
     , (19542,  22, 0x3400005A) /* PhysicsEffectTable */
     , (19542, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19542, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19542, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19542, 8040, 0x54600104, 258.288, -25.8324, -95.9825, 0.999987, 0, 0, 0.005201) /* PCAPRecordedLocation */
/* @teleloc 0x54600104 [258.288000 -25.832400 -95.982500] 0.999987 0.000000 0.000000 0.005201 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19542, 8000, 0xDCC5CF0A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19542,   1,     0, 0, 0, 10000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19542, 9,  2600,  0, 0, 0, False) /* Create Pantaloons (2600) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19542, 67113837, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19542, 0, 83892433, 83892492)
     , (19542, 0, 83892432, 83892425)
     , (19542, 1, 83892433, 83892492)
     , (19542, 1, 83892432, 83892425)
     , (19542, 2, 83892433, 83892492)
     , (19542, 2, 83892432, 83892425)
     , (19542, 4, 83892433, 83892492)
     , (19542, 4, 83892432, 83892425)
     , (19542, 5, 83892433, 83892492)
     , (19542, 5, 83892432, 83892425)
     , (19542, 7, 83892433, 83892492)
     , (19542, 7, 83892432, 83892425)
     , (19542, 8, 83892433, 83892492)
     , (19542, 8, 83892432, 83892425)
     , (19542, 9, 83892433, 83892492)
     , (19542, 9, 83892432, 83892425)
     , (19542, 11, 83892433, 83892492)
     , (19542, 11, 83892432, 83892425)
     , (19542, 12, 83892433, 83892492)
     , (19542, 12, 83892432, 83892425);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19542, 0, 16784246)
     , (19542, 1, 16784186)
     , (19542, 2, 16784180)
     , (19542, 4, 16784189)
     , (19542, 5, 16784183)
     , (19542, 7, 16784200)
     , (19542, 8, 16784203)
     , (19542, 9, 16784193)
     , (19542, 11, 16784204)
     , (19542, 12, 16784196);
