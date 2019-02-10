DELETE FROM `weenie` WHERE `class_Id` = 36969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36969, 'ace36969-virindiartificer', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36969,   1,         16) /* ItemType - Creature */
     , (36969,   2,         19) /* CreatureType - Virindi */
     , (36969,   6,        255) /* ItemsCapacity */
     , (36969,   7,        255) /* ContainersCapacity */
     , (36969,  16,          1) /* ItemUseable - No */
     , (36969,  25,        220) /* Level */
     , (36969,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36969, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36969, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36969,   1, True ) /* Stuck */
     , (36969,  12, True ) /* ReportCollisions */
     , (36969,  13, False) /* Ethereal */
     , (36969,  14, True ) /* GravityStatus */
     , (36969,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36969,   1, 'Virindi Artificer') /* Name */
     , (36969, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36969,   1,   33560379) /* Setup */
     , (36969,   2,  150994984) /* MotionTable */
     , (36969,   3,  536870930) /* SoundTable */
     , (36969,   6,   67111346) /* PaletteBase */
     , (36969,   8,  100667943) /* Icon */
     , (36969,  22,  872415273) /* PhysicsEffectTable */
     , (36969, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36969, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36969, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36969, 8040, 791674924, 132, 76, 10.029, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F30002C [132.000000 76.000000 10.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36969, 8000, 3359978077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36969,   1,    10, 0, 0, 7000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (36969, 9, 37059,  1, 0, 0, False) /* Create East Gate Harmonic Crystal (37059) for ContainTreasure */
     , (36969, 9, 37060,  1, 0, 0, False) /* Create North Gate Harmonic Crystal (37060) for ContainTreasure */
     , (36969, 9, 37061,  1, 0, 0, False) /* Create West Gate Harmonic Crystal (37061) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36969, 67113396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36969, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36969, 9, 16780702);
