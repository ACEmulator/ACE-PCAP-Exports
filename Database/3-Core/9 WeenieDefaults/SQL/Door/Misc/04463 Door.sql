DELETE FROM `weenie` WHERE `class_Id` = 4463;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4463, 'doorolthoiactivated', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4463,   1,        128) /* ItemType - Misc */
     , (4463,  16,          1) /* ItemUseable - No */
     , (4463,  19,          0) /* Value */
     , (4463,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (4463, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4463,   1, True ) /* Stuck */
     , (4463,   2, False) /* Open */
     , (4463,  11, True ) /* IgnoreCollisions */
     , (4463,  12, True ) /* ReportCollisions */
     , (4463,  13, False) /* Ethereal */
     , (4463,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4463,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4463,   1, 'Door') /* Name */
     , (4463,  14, 'This door cannot be activated from here.') /* Use */
     , (4463, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4463,   1,   33555954) /* Setup */
     , (4463,   2,  150995079) /* MotionTable */
     , (4463,   3,  536870991) /* SoundTable */
     , (4463,   8,  100668183) /* Icon */
     , (4463,  22,  872415275) /* PhysicsEffectTable */
     , (4463, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4463, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4463, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4463, 8040, 3300197184, 68.5835, 100.038, 216.4, -0.132908, 0, 0, -0.991128) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50340 [68.583500 100.038000 216.400000] -0.132908 0.000000 0.000000 -0.991128 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4463, 8000, 2085310572) /* PCAPRecordedObjectIID */;
