DELETE FROM `weenie` WHERE `class_Id` = 30652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30652, 'blackdrudgedoor', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30652,   1,        128) /* ItemType - Misc */
     , (30652,  16,         32) /* ItemUseable - Remote */
     , (30652,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (30652, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30652,   1, True ) /* Stuck */
     , (30652,  11, True ) /* IgnoreCollisions */
     , (30652,  12, True ) /* ReportCollisions */
     , (30652,  13, False) /* Ethereal */
     , (30652,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30652,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30652,   1, 'Door') /* Name */
     , (30652, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30652,   1,   33555023) /* Setup */
     , (30652,   2,  150994966) /* MotionTable */
     , (30652,   3,  536870946) /* SoundTable */
     , (30652,   8,  100668183) /* Icon */
     , (30652,  22,  872415275) /* PhysicsEffectTable */
     , (30652, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (30652, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (30652, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30652, 8040, 1049444, 125.25, -210, 2.793968E-09, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00100364 [125.250000 -210.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30652, 8000, 1879113954) /* PCAPRecordedObjectIID */;
