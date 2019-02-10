DELETE FROM `weenie` WHERE `class_Id` = 5628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5628, 'doorwoodcave-ai', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5628,   1,        128) /* ItemType - Misc */
     , (5628,  16,         32) /* ItemUseable - Remote */
     , (5628,  19,          0) /* Value */
     , (5628,  93,      65544) /* PhysicsState - ReportCollisions, HasPhysicsBSP */
     , (5628, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5628,   1, True ) /* Stuck */
     , (5628,   2, False) /* Open */
     , (5628,  12, True ) /* ReportCollisions */
     , (5628,  13, False) /* Ethereal */
     , (5628,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5628,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5628,   1, 'Door') /* Name */
     , (5628,  14, 'Use this item to open it.') /* Use */
     , (5628, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5628,   1,   33555930) /* Setup */
     , (5628,   2,  150995078) /* MotionTable */
     , (5628,   3,  536870947) /* SoundTable */
     , (5628,   8,  100668183) /* Icon */
     , (5628,  22,  872415275) /* PhysicsEffectTable */
     , (5628, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5628, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5628, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5628, 8040, 1719206411, 170.058, -365.079, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6679020B [170.058000 -365.079000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5628, 8000, 1986498608) /* PCAPRecordedObjectIID */;
