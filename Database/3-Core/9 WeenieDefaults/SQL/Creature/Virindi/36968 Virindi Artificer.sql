DELETE FROM `weenie` WHERE `class_Id` = 36968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36968, 'ace36968-virindiartificer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36968,   1,         16) /* ItemType - Creature */
     , (36968,   2,         19) /* CreatureType - Virindi */
     , (36968,   6,         -1) /* ItemsCapacity */
     , (36968,   7,         -1) /* ContainersCapacity */
     , (36968,  16,          1) /* ItemUseable - No */
     , (36968,  25,        220) /* Level */
     , (36968,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36968, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36968, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36968,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36968,   1, 'Virindi Artificer') /* Name */
     , (36968, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36968,   1,   33560379) /* Setup */
     , (36968,   2,  150994984) /* MotionTable */
     , (36968,   3,  536870930) /* SoundTable */
     , (36968,   6,   67111346) /* PaletteBase */
     , (36968,   8,  100667943) /* Icon */
     , (36968,  22,  872415273) /* PhysicsEffectTable */
     , (36968, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36968, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36968, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36968, 8040, 808386611, 148, 60, 8.029, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x302F0033 [148.000000 60.000000 8.029000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36968, 8000, 3361037166) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36968,   1,     0, 0, 0, 7000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36968, 67113396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36968, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36968, 9, 16780702);
