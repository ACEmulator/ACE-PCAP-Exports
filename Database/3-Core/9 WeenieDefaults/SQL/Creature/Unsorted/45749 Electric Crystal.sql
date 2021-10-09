DELETE FROM `weenie` WHERE `class_Id` = 45749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45749, 'ace45749-electriccrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45749,   1,         16) /* ItemType - Creature */
     , (45749,   6,         -1) /* ItemsCapacity */
     , (45749,   7,         -1) /* ContainersCapacity */
     , (45749,  16,          1) /* ItemUseable - No */
     , (45749,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (45749, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (45749, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45749,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45749,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45749,   1, 'Electric Crystal') /* Name */
     , (45749, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45749,   1, 0x020008FC) /* Setup */
     , (45749,   2, 0x09000097) /* MotionTable */
     , (45749,   3, 0x20000059) /* SoundTable */
     , (45749,   6, 0x04000BEF) /* PaletteBase */
     , (45749,   8, 0x06001B4B) /* Icon */
     , (45749,  22, 0x34000073) /* PhysicsEffectTable */
     , (45749, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45749, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45749, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45749, 8040, 0x576F01E9, 29.98554, -80.01746, 0.386006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x576F01E9 [29.985540 -80.017460 0.386006] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45749, 8000, 0xABDDF1C1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45749, 67112924, 0, 0);
