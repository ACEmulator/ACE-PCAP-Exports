DELETE FROM `weenie` WHERE `class_Id` = 10954;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10954, 'virindiexecutormarae_xp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10954,   1,         16) /* ItemType - Creature */
     , (10954,   2,         19) /* CreatureType - Virindi */
     , (10954,   6,        255) /* ItemsCapacity */
     , (10954,   7,        255) /* ContainersCapacity */
     , (10954,  16,          1) /* ItemUseable - No */
     , (10954,  25,        100) /* Level */
     , (10954,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (10954, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (10954, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10954,   1, True ) /* Stuck */
     , (10954,  12, True ) /* ReportCollisions */
     , (10954,  13, False) /* Ethereal */
     , (10954,  14, True ) /* GravityStatus */
     , (10954,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10954,   1, 'Virindi Executor') /* Name */
     , (10954, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10954,   1,   33556982) /* Setup */
     , (10954,   2,  150994984) /* MotionTable */
     , (10954,   3,  536870930) /* SoundTable */
     , (10954,   6,   67111346) /* PaletteBase */
     , (10954,   8,  100667943) /* Icon */
     , (10954,  22,  872415273) /* PhysicsEffectTable */
     , (10954, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (10954, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (10954, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10954, 8040, 599851012, 22.21468, 72.39046, 108.029, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x23C10004 [22.214680 72.390460 108.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10954, 8000, 2930021885) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10954,   1,   275, 0, 0, 275) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (10954, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (10954, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (10954, 9, 16780702);
