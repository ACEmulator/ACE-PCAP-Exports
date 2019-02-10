DELETE FROM `weenie` WHERE `class_Id` = 16919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16919, 'doorpedestal', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16919,   1,        128) /* ItemType - Misc */
     , (16919,  16,         32) /* ItemUseable - Remote */
     , (16919,  19,          0) /* Value */
     , (16919,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (16919, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16919,   1, True ) /* Stuck */
     , (16919,   2, False) /* Open */
     , (16919,  11, True ) /* IgnoreCollisions */
     , (16919,  12, True ) /* ReportCollisions */
     , (16919,  13, False) /* Ethereal */
     , (16919,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16919,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16919,   1, 'Pedestal Weak Spot') /* Name */
     , (16919,  14, 'The part of the pedestal doesn''t look quite the same as the rest.') /* Use */
     , (16919, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16919,   1,   33557845) /* Setup */
     , (16919,   2,  150995193) /* MotionTable */
     , (16919,   3,  536871053) /* SoundTable */
     , (16919,   8,  100668183) /* Icon */
     , (16919,  22,  872415275) /* PhysicsEffectTable */
     , (16919, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (16919, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (16919, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16919, 8040, 3465871396, 114.955, 79.6981, 20, 7.54979E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xCE950024 [114.955000 79.698100 20.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16919, 8000, 2095665222) /* PCAPRecordedObjectIID */;
