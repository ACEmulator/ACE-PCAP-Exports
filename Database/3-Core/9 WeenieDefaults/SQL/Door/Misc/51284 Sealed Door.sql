DELETE FROM `weenie` WHERE `class_Id` = 51284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51284, 'ace51284-sealeddoor', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51284,   1,        128) /* ItemType - Misc */
     , (51284,  16,         32) /* ItemUseable - Remote */
     , (51284,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (51284, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51284,   1, True ) /* Stuck */
     , (51284,  11, True ) /* IgnoreCollisions */
     , (51284,  12, True ) /* ReportCollisions */
     , (51284,  13, False) /* Ethereal */
     , (51284,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51284,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51284,   1, 'Sealed Door') /* Name */
     , (51284, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51284,   1,   33557513) /* Setup */
     , (51284,   2,  150995155) /* MotionTable */
     , (51284,   3,  536871050) /* SoundTable */
     , (51284,   8,  100668183) /* Icon */
     , (51284,  22,  872415275) /* PhysicsEffectTable */
     , (51284, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (51284, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (51284, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51284, 8040, 1483473899, 190, -285.25, -12, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586C03EB [190.000000 -285.250000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51284, 8000, 1971765251) /* PCAPRecordedObjectIID */;
