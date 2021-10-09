DELETE FROM `weenie` WHERE `class_Id` = 32120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32120, 'ace32120-bloodmouthremoran', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32120,   1,         16) /* ItemType - Creature */
     , (32120,   6,         -1) /* ItemsCapacity */
     , (32120,   7,         -1) /* ContainersCapacity */
     , (32120,  16,          1) /* ItemUseable - No */
     , (32120,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32120, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32120, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32120,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32120,   1, 'Bloodmouth Remoran') /* Name */
     , (32120, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32120,   1, 0x02001494) /* Setup */
     , (32120,   2, 0x0900018E) /* MotionTable */
     , (32120,   3, 0x200000BF) /* SoundTable */
     , (32120,   6, 0x04001EB6) /* PaletteBase */
     , (32120,   8, 0x06001221) /* Icon */
     , (32120,  22, 0x340000B6) /* PhysicsEffectTable */
     , (32120, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32120, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32120, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32120, 8040, 0xCFE10022, 100.236, 42.2953, 1.524608, 0.01327, 0, 0, 0.999912) /* PCAPRecordedLocation */
/* @teleloc 0xCFE10022 [100.236000 42.295300 1.524608] 0.013270 0.000000 0.000000 0.999912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32120, 8000, 0xDD193AA8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32120, 67116737, 0, 0);
