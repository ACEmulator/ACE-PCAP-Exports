DELETE FROM `weenie` WHERE `class_Id` = 36862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36862, 'ace36862-virindidesecrator', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36862,   1,         16) /* ItemType - Creature */
     , (36862,   2,         19) /* CreatureType - Virindi */
     , (36862,   6,        255) /* ItemsCapacity */
     , (36862,   7,        255) /* ContainersCapacity */
     , (36862,  16,          1) /* ItemUseable - No */
     , (36862,  25,        125) /* Level */
     , (36862,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36862, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36862, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36862,   1, True ) /* Stuck */
     , (36862,  12, True ) /* ReportCollisions */
     , (36862,  13, False) /* Ethereal */
     , (36862,  14, True ) /* GravityStatus */
     , (36862,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36862,   1, 'Virindi Desecrator') /* Name */
     , (36862, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36862,   1,   33558343) /* Setup */
     , (36862,   2,  150994984) /* MotionTable */
     , (36862,   3,  536870930) /* SoundTable */
     , (36862,   6,   67114250) /* PaletteBase */
     , (36862,   8,  100674323) /* Icon */
     , (36862,  22,  872415273) /* PhysicsEffectTable */
     , (36862, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36862, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36862, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36862, 8040, 792068110, 46.74637, 136.9699, 82.13348, -0.2713239, 0, 0, -0.9624881) /* PCAPRecordedLocation */
/* @teleloc 0x2F36000E [46.746370 136.969900 82.133480] -0.271324 0.000000 0.000000 -0.962488 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36862, 8000, 3707733822) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36862,   1,    10, 0, 0, 505) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36862, 67114252, 0, 0);
