DELETE FROM `weenie` WHERE `class_Id` = 44066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44066, 'ace44066-door', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44066,   1,        128) /* ItemType - Misc */
     , (44066,  16,          1) /* ItemUseable - No */
     , (44066,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (44066, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44066,   1, True ) /* Stuck */
     , (44066,  11, True ) /* IgnoreCollisions */
     , (44066,  12, True ) /* ReportCollisions */
     , (44066,  13, False) /* Ethereal */
     , (44066,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44066,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44066,   1, 'Door') /* Name */
     , (44066, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44066,   1,   33561239) /* Setup */
     , (44066,   2,  150995473) /* MotionTable */
     , (44066,   3,  536870946) /* SoundTable */
     , (44066,   8,  100668183) /* Icon */
     , (44066,  22,  872415275) /* PhysicsEffectTable */
     , (44066, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (44066, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (44066, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44066, 8040, 1465254548, 110, -65.3072, 36, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57560294 [110.000000 -65.307200 36.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44066, 8000, 1970626637) /* PCAPRecordedObjectIID */;
