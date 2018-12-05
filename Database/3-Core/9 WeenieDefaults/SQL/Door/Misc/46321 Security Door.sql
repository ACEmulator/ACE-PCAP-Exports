DELETE FROM `weenie` WHERE `class_Id` = 46321;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46321, 'ace46321-securitydoor', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46321,   1,        128) /* ItemType - Misc */
     , (46321,  16,          1) /* ItemUseable - No */
     , (46321,  19,          0) /* Value */
     , (46321,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (46321, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46321,   1, True ) /* Stuck */
     , (46321,   2, False) /* Open */
     , (46321,  11, True ) /* IgnoreCollisions */
     , (46321,  12, True ) /* ReportCollisions */
     , (46321,  13, False) /* Ethereal */
     , (46321,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46321,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46321,   1, 'Security Door') /* Name */
     , (46321,  14, 'This door cannot be activated from here.') /* Use */
     , (46321, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46321,   1,   33555023) /* Setup */
     , (46321,   2,  150994966) /* MotionTable */
     , (46321,   3,  536870946) /* SoundTable */
     , (46321,   8,  100668183) /* Icon */
     , (46321,  22,  872415275) /* PhysicsEffectTable */
     , (46321, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (46321, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (46321, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46321, 8040, 1481441565, 135.25, -60, -24, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x584D011D [135.250000 -60.000000 -24.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46321, 8000, 1971638487) /* PCAPRecordedObjectIID */;
