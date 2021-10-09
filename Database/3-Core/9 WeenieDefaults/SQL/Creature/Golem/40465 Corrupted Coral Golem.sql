DELETE FROM `weenie` WHERE `class_Id` = 40465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40465, 'ace40465-corruptedcoralgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40465,   1,         16) /* ItemType - Creature */
     , (40465,   2,         13) /* CreatureType - Golem */
     , (40465,   6,         -1) /* ItemsCapacity */
     , (40465,   7,         -1) /* ContainersCapacity */
     , (40465,  16,          1) /* ItemUseable - No */
     , (40465,  25,        200) /* Level */
     , (40465,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40465, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40465, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40465,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40465,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40465,   1, 'Corrupted Coral Golem') /* Name */
     , (40465, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40465,   1, 0x020007CA) /* Setup */
     , (40465,   2, 0x09000081) /* MotionTable */
     , (40465,   3, 0x20000015) /* SoundTable */
     , (40465,   6, 0x04000F47) /* PaletteBase */
     , (40465,   8, 0x06001224) /* Icon */
     , (40465,  22, 0x3400005B) /* PhysicsEffectTable */
     , (40465, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40465, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40465, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40465, 8040, 0x3F0A002C, 135.7774, 89.39252, -0.889, 0.496743, 0, 0, -0.867898) /* PCAPRecordedLocation */
/* @teleloc 0x3F0A002C [135.777400 89.392520 -0.889000] 0.496743 0.000000 0.000000 -0.867898 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40465, 8000, 0x91E88A31) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40465,   1,     0, 0, 0, 1810) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40465, 67116832, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40465, 0, 83892410, 83892589)
     , (40465, 0, 83892411, 83892590)
     , (40465, 1, 83892412, 83892589)
     , (40465, 2, 83892412, 83892589)
     , (40465, 4, 83892412, 83892589)
     , (40465, 5, 83892412, 83892589)
     , (40465, 7, 83892412, 83892589)
     , (40465, 8, 83892412, 83892589)
     , (40465, 9, 83892412, 83892589)
     , (40465, 11, 83892412, 83892589)
     , (40465, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40465, 0, 16784123)
     , (40465, 1, 16784101)
     , (40465, 2, 16784094)
     , (40465, 4, 16784104)
     , (40465, 5, 16784097)
     , (40465, 7, 16784091)
     , (40465, 8, 16784117)
     , (40465, 9, 16784111)
     , (40465, 11, 16784119)
     , (40465, 12, 16784114);
