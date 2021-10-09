DELETE FROM `weenie` WHERE `class_Id` = 29373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29373, 'doorinvaderkeepsilver', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29373,   1,        128) /* ItemType - Misc */
     , (29373,  16,         32) /* ItemUseable - Remote */
     , (29373,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (29373, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29373,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29373,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29373,   1, 'Silver Legion Door') /* Name */
     , (29373, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29373,   1, 0x020010A8) /* Setup */
     , (29373,   2, 0x0900015E) /* MotionTable */
     , (29373,   3, 0x20000022) /* SoundTable */
     , (29373,   8, 0x06001317) /* Icon */
     , (29373,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29373, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (29373, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (29373, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29373, 8040, 0x001B025B, 256, -340, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x001B025B [256.000000 -340.000000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29373, 8000, 0x7001B049) /* PCAPRecordedObjectIID */;
