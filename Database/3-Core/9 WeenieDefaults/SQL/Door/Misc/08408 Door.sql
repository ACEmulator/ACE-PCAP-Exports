DELETE FROM `weenie` WHERE `class_Id` = 8408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8408, 'doororganic', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8408,   1,        128) /* ItemType - Misc */
     , (8408,  16,         32) /* ItemUseable - Remote */
     , (8408,  19,          0) /* Value */
     , (8408,  93,      65544) /* PhysicsState - ReportCollisions, HasPhysicsBSP */
     , (8408, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8408,   1, True ) /* Stuck */
     , (8408,   2, False) /* Open */
     , (8408,  12, True ) /* ReportCollisions */
     , (8408,  13, False) /* Ethereal */
     , (8408,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8408,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8408,   1, 'Door') /* Name */
     , (8408,  14, 'Use this item to open it.') /* Use */
     , (8408, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8408,   1,   33556876) /* Setup */
     , (8408,   2,  150995079) /* MotionTable */
     , (8408,   3,  536870991) /* SoundTable */
     , (8408,   8,  100668183) /* Icon */
     , (8408,  22,  872415275) /* PhysicsEffectTable */
     , (8408, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (8408, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (8408, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8408, 8040, 45220126, 35.5, -20, -24, 0.714424, 0, 0, -0.699713) /* PCAPRecordedLocation */
/* @teleloc 0x02B2011E [35.500000 -20.000000 -24.000000] 0.714424 0.000000 0.000000 -0.699713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8408, 8000, 1881874439) /* PCAPRecordedObjectIID */;
