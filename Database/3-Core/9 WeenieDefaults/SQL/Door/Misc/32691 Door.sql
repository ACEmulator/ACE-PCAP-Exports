DELETE FROM `weenie` WHERE `class_Id` = 32691;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32691, 'ace32691-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32691,   1,        128) /* ItemType - Misc */
     , (32691,  16,         32) /* ItemUseable - Remote */
     , (32691,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (32691, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32691,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32691,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32691,   1, 'Door') /* Name */
     , (32691, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32691,   1,   33555023) /* Setup */
     , (32691,   2,  150994966) /* MotionTable */
     , (32691,   3,  536870946) /* SoundTable */
     , (32691,   8,  100668183) /* Icon */
     , (32691,  22,  872415275) /* PhysicsEffectTable */
     , (32691, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (32691, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (32691, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32691, 8040, 5374235, 50, -312, -11.918, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0052011B [50.000000 -312.000000 -11.918000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32691, 8000, 1879384068) /* PCAPRecordedObjectIID */;
