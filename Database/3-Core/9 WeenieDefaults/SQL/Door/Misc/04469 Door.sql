DELETE FROM `weenie` WHERE `class_Id` = 4469;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4469, 'doorolthoilockedimpregnable', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4469,   1,        128) /* ItemType - Misc */
     , (4469,  16,         32) /* ItemUseable - Remote */
     , (4469,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (4469, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4469,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4469,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4469,   1, 'Door') /* Name */
     , (4469, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4469,   1, 0x020005F2) /* Setup */
     , (4469,   2, 0x09000087) /* MotionTable */
     , (4469,   3, 0x2000004F) /* SoundTable */
     , (4469,   8, 0x06001317) /* Icon */
     , (4469,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4469, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4469, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4469, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4469, 8040, 0x028802C3, 95.2835, -79.9995, -6, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x028802C3 [95.283500 -79.999500 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4469, 8000, 0x7028806F) /* PCAPRecordedObjectIID */;
