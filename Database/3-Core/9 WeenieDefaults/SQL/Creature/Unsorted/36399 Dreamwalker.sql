DELETE FROM `weenie` WHERE `class_Id` = 36399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36399, 'ace36399-dreamwalker', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36399,   1,         16) /* ItemType - Creature */
     , (36399,   6,         -1) /* ItemsCapacity */
     , (36399,   7,         -1) /* ContainersCapacity */
     , (36399,  16,          1) /* ItemUseable - No */
     , (36399,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36399, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36399,   1, True ) /* Stuck */
     , (36399,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36399,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36399,   1, 'Dreamwalker') /* Name */
     , (36399, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36399,   1, 0x02000AB7) /* Setup */
     , (36399,   2, 0x09000196) /* MotionTable */
     , (36399,   3, 0x2000008C) /* SoundTable */
     , (36399,   6, 0x04001140) /* PaletteBase */
     , (36399,   8, 0x0600210C) /* Icon */
     , (36399,  22, 0x34000004) /* PhysicsEffectTable */
     , (36399, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (36399, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36399, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36399, 8040, 0x00A30248, 14.84277, -81.16439, 0.005, -0.715838, 0, 0, -0.698267) /* PCAPRecordedLocation */
/* @teleloc 0x00A30248 [14.842770 -81.164390 0.005000] -0.715838 0.000000 0.000000 -0.698267 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36399, 8000, 0xDCB91015) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36399, 67113367, 0, 0);
