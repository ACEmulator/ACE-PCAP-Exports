DELETE FROM `weenie` WHERE `class_Id` = 36779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36779, 'ace36779-strangedevice', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36779,   1,         16) /* ItemType - Creature */
     , (36779,   6,         -1) /* ItemsCapacity */
     , (36779,   7,         -1) /* ContainersCapacity */
     , (36779,  16,         32) /* ItemUseable - Remote */
     , (36779,  93,    2098196) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (36779, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36779,   1, True ) /* Stuck */
     , (36779,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36779,  76,     0.9) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36779,   1, 'Strange Device') /* Name */
     , (36779, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36779,   1, 0x02000A09) /* Setup */
     , (36779,   2, 0x090000B1) /* MotionTable */
     , (36779,   3, 0x2000006F) /* SoundTable */
     , (36779,   8, 0x06001FE9) /* Icon */
     , (36779,  22, 0x3400002B) /* PhysicsEffectTable */
     , (36779, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (36779, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (36779, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36779, 8040, 0xD5990040, 187.639, 189.538, 373.99, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [187.639000 189.538000 373.990000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36779, 8000, 0xDC143828) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36779, 9, 16785621);
