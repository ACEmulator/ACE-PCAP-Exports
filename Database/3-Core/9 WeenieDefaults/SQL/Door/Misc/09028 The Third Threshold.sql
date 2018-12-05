DELETE FROM `weenie` WHERE `class_Id` = 9028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9028, 'doortesthigh', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9028,   1,        128) /* ItemType - Misc */
     , (9028,  16,         32) /* ItemUseable - Remote */
     , (9028,  19,          0) /* Value */
     , (9028,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (9028, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9028,   1, True ) /* Stuck */
     , (9028,   2, False) /* Open */
     , (9028,  11, True ) /* IgnoreCollisions */
     , (9028,  12, True ) /* ReportCollisions */
     , (9028,  13, False) /* Ethereal */
     , (9028,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9028,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9028,   1, 'The Third Threshold') /* Name */
     , (9028,  14, 'Use this item to open it.') /* Use */
     , (9028, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9028,   1,   33555953) /* Setup */
     , (9028,   2,  150995078) /* MotionTable */
     , (9028,   3,  536870947) /* SoundTable */
     , (9028,   8,  100668183) /* Icon */
     , (9028,  22,  872415275) /* PhysicsEffectTable */
     , (9028, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (9028, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (9028, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9028, 8040, 17957600, 195.492, -170, -7.450581E-09, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x011202E0 [195.492000 -170.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9028, 8000, 1880170534) /* PCAPRecordedObjectIID */;
