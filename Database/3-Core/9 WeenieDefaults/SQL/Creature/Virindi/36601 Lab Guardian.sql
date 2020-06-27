DELETE FROM `weenie` WHERE `class_Id` = 36601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36601, 'ace36601-labguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36601,   1,         16) /* ItemType - Creature */
     , (36601,   2,         19) /* CreatureType - Virindi */
     , (36601,   6,         -1) /* ItemsCapacity */
     , (36601,   7,         -1) /* ContainersCapacity */
     , (36601,  16,          1) /* ItemUseable - No */
     , (36601,  25,        240) /* Level */
     , (36601,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36601, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36601, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36601,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36601,   1, 'Lab Guardian') /* Name */
     , (36601, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36601,   1,   33558343) /* Setup */
     , (36601,   2,  150994984) /* MotionTable */
     , (36601,   3,  536870930) /* SoundTable */
     , (36601,   6,   67114250) /* PaletteBase */
     , (36601,   8,  100674323) /* Icon */
     , (36601,  22,  872415273) /* PhysicsEffectTable */
     , (36601, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36601, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36601, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36601, 8040, 10748181, 70, -69.7787, -35.971, -0.00420373, 0, 0, -0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x00A40115 [70.000000 -69.778700 -35.971000] -0.004204 0.000000 0.000000 -0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36601, 8000, 3681532161) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36601,   1,     0, 0, 0, 5000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36601, 67114251, 0, 0);
