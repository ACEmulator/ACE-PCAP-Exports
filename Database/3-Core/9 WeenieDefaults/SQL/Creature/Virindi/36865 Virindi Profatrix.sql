DELETE FROM `weenie` WHERE `class_Id` = 36865;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36865, 'ace36865-virindiprofatrix', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36865,   1,         16) /* ItemType - Creature */
     , (36865,   2,         19) /* CreatureType - Virindi */
     , (36865,   6,         -1) /* ItemsCapacity */
     , (36865,   7,         -1) /* ContainersCapacity */
     , (36865,  16,          1) /* ItemUseable - No */
     , (36865,  25,        115) /* Level */
     , (36865,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36865, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36865, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36865,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36865,   1, 'Virindi Profatrix') /* Name */
     , (36865, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36865,   1, 0x02000F47) /* Setup */
     , (36865,   2, 0x09000028) /* MotionTable */
     , (36865,   3, 0x20000012) /* SoundTable */
     , (36865,   6, 0x0400150A) /* PaletteBase */
     , (36865,   8, 0x06002B13) /* Icon */
     , (36865,  22, 0x34000029) /* PhysicsEffectTable */
     , (36865, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36865, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36865, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36865, 8040, 0x2E330003, 11.52584, 48.68773, 102.7464, -0.156994, 0, 0, -0.9876) /* PCAPRecordedLocation */
/* @teleloc 0x2E330003 [11.525840 48.687730 102.746400] -0.156994 0.000000 0.000000 -0.987600 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36865, 8000, 0xDD01768A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36865,   1,     0, 0, 0, 500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36865, 67114250, 0, 0);
