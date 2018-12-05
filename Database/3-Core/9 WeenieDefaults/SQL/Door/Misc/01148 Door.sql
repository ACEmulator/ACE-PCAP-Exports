DELETE FROM `weenie` WHERE `class_Id` = 1148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1148, 'gardoubledoor', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1148,   1,        128) /* ItemType - Misc */
     , (1148,  16,         32) /* ItemUseable - Remote */
     , (1148,  19,          0) /* Value */
     , (1148,  93,      65544) /* PhysicsState - ReportCollisions, HasPhysicsBSP */
     , (1148, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1148,   1, True ) /* Stuck */
     , (1148,   2, False) /* Open */
     , (1148,  12, True ) /* ReportCollisions */
     , (1148,  13, False) /* Ethereal */
     , (1148,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1148,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1148,   1, 'Door') /* Name */
     , (1148,  14, 'Use this item to open it.') /* Use */
     , (1148, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1148,   1,   33555326) /* Setup */
     , (1148,   2,  150994991) /* MotionTable */
     , (1148,   3,  536870947) /* SoundTable */
     , (1148,   8,  100668183) /* Icon */
     , (1148,  22,  872415275) /* PhysicsEffectTable */
     , (1148, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (1148, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (1148, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1148, 8040, 2471166725, 52.01, 8.5, 14, 0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x934B0305 [52.010000 8.500000 14.000000] 0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1148, 8000, 2033496159) /* PCAPRecordedObjectIID */;
