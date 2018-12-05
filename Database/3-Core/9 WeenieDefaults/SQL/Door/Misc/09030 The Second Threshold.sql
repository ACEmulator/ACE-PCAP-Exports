DELETE FROM `weenie` WHERE `class_Id` = 9030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9030, 'doortestmed', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9030,   1,        128) /* ItemType - Misc */
     , (9030,  16,         32) /* ItemUseable - Remote */
     , (9030,  19,          0) /* Value */
     , (9030,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (9030, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9030,   1, True ) /* Stuck */
     , (9030,   2, False) /* Open */
     , (9030,  11, True ) /* IgnoreCollisions */
     , (9030,  12, True ) /* ReportCollisions */
     , (9030,  13, False) /* Ethereal */
     , (9030,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9030,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9030,   1, 'The Second Threshold') /* Name */
     , (9030,  14, 'Use this item to open it.') /* Use */
     , (9030, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9030,   1,   33555953) /* Setup */
     , (9030,   2,  150995078) /* MotionTable */
     , (9030,   3,  536870947) /* SoundTable */
     , (9030,   8,  100668183) /* Icon */
     , (9030,  22,  872415275) /* PhysicsEffectTable */
     , (9030, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (9030, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (9030, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9030, 8040, 17957595, 180, -164.505, -7.450581E-09, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x011202DB [180.000000 -164.505000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9030, 8000, 1880170531) /* PCAPRecordedObjectIID */;
