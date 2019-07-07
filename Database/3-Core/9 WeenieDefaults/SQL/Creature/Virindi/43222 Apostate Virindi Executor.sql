DELETE FROM `weenie` WHERE `class_Id` = 43222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43222, 'ace43222-apostatevirindiexecutor', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43222,   1,         16) /* ItemType - Creature */
     , (43222,   2,         19) /* CreatureType - Virindi */
     , (43222,   6,        255) /* ItemsCapacity */
     , (43222,   7,        255) /* ContainersCapacity */
     , (43222,  16,          1) /* ItemUseable - No */
     , (43222,  25,        160) /* Level */
     , (43222,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43222, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43222, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43222,   1, True ) /* Stuck */
     , (43222,  12, True ) /* ReportCollisions */
     , (43222,  13, False) /* Ethereal */
     , (43222,  14, True ) /* GravityStatus */
     , (43222,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43222,   1, 'Apostate Virindi Executor') /* Name */
     , (43222, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43222,   1,   33556982) /* Setup */
     , (43222,   2,  150994984) /* MotionTable */
     , (43222,   3,  536870930) /* SoundTable */
     , (43222,   6,   67111346) /* PaletteBase */
     , (43222,   8,  100667943) /* Icon */
     , (43222,  22,  872415273) /* PhysicsEffectTable */
     , (43222, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43222, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43222, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43222, 8040, 2332230199, 80, -30, -71.971, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x8B030237 [80.000000 -30.000000 -71.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43222, 8000, 3707005680) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43222,   1,     0, 0, 0, 2875) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43222, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43222, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43222, 9, 16780702);
