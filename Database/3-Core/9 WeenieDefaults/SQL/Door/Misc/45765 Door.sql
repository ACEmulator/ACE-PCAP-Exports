DELETE FROM `weenie` WHERE `class_Id` = 45765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45765, 'ace45765-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45765,   1,        128) /* ItemType - Misc */
     , (45765,  16,          1) /* ItemUseable - No */
     , (45765,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (45765, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45765,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45765,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45765,   1, 'Door') /* Name */
     , (45765, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45765,   1, 0x02000281) /* Setup */
     , (45765,   2, 0x09000016) /* MotionTable */
     , (45765,   3, 0x20000022) /* SoundTable */
     , (45765,   8, 0x06001317) /* Icon */
     , (45765,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45765, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45765, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45765, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45765, 8040, 0x594E0530, 64.75, -70, -42, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x594E0530 [64.750000 -70.000000 -42.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45765, 8000, 0x7594E052) /* PCAPRecordedObjectIID */;
