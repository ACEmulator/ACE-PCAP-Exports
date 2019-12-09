DELETE FROM `weenie` WHERE `class_Id` = 48715;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48715, 'ace48715-prismshard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48715,   1,         16) /* ItemType - Creature */
     , (48715,   6,        255) /* ItemsCapacity */
     , (48715,   7,        255) /* ContainersCapacity */
     , (48715,  16,          1) /* ItemUseable - No */
     , (48715,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (48715, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (48715, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48715,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48715,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48715,   1, 'Prism Shard') /* Name */
     , (48715, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48715,   1,   33556729) /* Setup */
     , (48715,   2,  150995096) /* MotionTable */
     , (48715,   3,  536871001) /* SoundTable */
     , (48715,   6,   67111919) /* PaletteBase */
     , (48715,   8,  100670283) /* Icon */
     , (48715,  22,  872415348) /* PhysicsEffectTable */
     , (48715, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48715, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48715, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48715, 8040, 1482752272, 10, -204.905, -0.01499999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x58610110 [10.000000 -204.905000 -0.015000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48715, 8000, 3709749511) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48715, 67111920, 0, 0);
