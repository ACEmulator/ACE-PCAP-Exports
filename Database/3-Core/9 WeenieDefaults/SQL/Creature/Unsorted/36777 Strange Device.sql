DELETE FROM `weenie` WHERE `class_Id` = 36777;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36777, 'ace36777-strangedevice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36777,   1,         16) /* ItemType - Creature */
     , (36777,   6,         -1) /* ItemsCapacity */
     , (36777,   7,         -1) /* ContainersCapacity */
     , (36777,  16,         32) /* ItemUseable - Remote */
     , (36777,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36777, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36777,   1, True ) /* Stuck */
     , (36777,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36777,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36777,   1, 'Strange Device') /* Name */
     , (36777, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36777,   1, 0x02000A09) /* Setup */
     , (36777,   2, 0x090000B1) /* MotionTable */
     , (36777,   3, 0x2000006F) /* SoundTable */
     , (36777,   8, 0x06001FE9) /* Icon */
     , (36777,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36777, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (36777, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36777, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36777, 8040, 0x01E90105, 72.9605, -158.747, -18.01, -0.702713, 0, 0, -0.711473) /* PCAPRecordedLocation */
/* @teleloc 0x01E90105 [72.960500 -158.747000 -18.010000] -0.702713 0.000000 0.000000 -0.711473 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36777, 8000, 0xDC55FB65) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36777, 9, 16785621);
