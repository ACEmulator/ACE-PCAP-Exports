DELETE FROM `weenie` WHERE `class_Id` = 36776;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36776, 'ace36776-strangedevice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36776,   1,         16) /* ItemType - Creature */
     , (36776,   6,         -1) /* ItemsCapacity */
     , (36776,   7,         -1) /* ContainersCapacity */
     , (36776,  16,         32) /* ItemUseable - Remote */
     , (36776,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36776, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36776,   1, True ) /* Stuck */
     , (36776,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36776,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36776,   1, 'Strange Device') /* Name */
     , (36776, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36776,   1, 0x02000A09) /* Setup */
     , (36776,   2, 0x090000B1) /* MotionTable */
     , (36776,   3, 0x2000006F) /* SoundTable */
     , (36776,   8, 0x06001FE9) /* Icon */
     , (36776,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36776, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (36776, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36776, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36776, 8040, 0x979A000F, 26.3993, 166.831, 38.08742, 0.992198, 0, 0, 0.124674) /* PCAPRecordedLocation */
/* @teleloc 0x979A000F [26.399300 166.831000 38.087420] 0.992198 0.000000 0.000000 0.124674 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36776, 8000, 0xDC5D66B3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36776, 9, 16785621);
