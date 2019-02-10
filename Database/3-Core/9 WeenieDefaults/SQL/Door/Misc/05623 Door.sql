DELETE FROM `weenie` WHERE `class_Id` = 5623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5623, 'dooraluvianhouse_ai', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5623,   1,        128) /* ItemType - Misc */
     , (5623,  16,         32) /* ItemUseable - Remote */
     , (5623,  19,          0) /* Value */
     , (5623,  93,      65544) /* PhysicsState - ReportCollisions, HasPhysicsBSP */
     , (5623, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5623,   1, True ) /* Stuck */
     , (5623,   2, False) /* Open */
     , (5623,  12, True ) /* ReportCollisions */
     , (5623,  13, False) /* Ethereal */
     , (5623,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5623,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5623,   1, 'Door') /* Name */
     , (5623,  14, 'Use this item to open it.') /* Use */
     , (5623, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5623,   1,   33555068) /* Setup */
     , (5623,   2,  150994979) /* MotionTable */
     , (5623,   3,  536870947) /* SoundTable */
     , (5623,   8,  100668183) /* Icon */
     , (5623,  22,  872415275) /* PhysicsEffectTable */
     , (5623, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5623, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5623, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5623, 8040, 3097428025, 182.778, 12.2213, 84.082, 0.5372599, 0, 0, 0.8434168) /* PCAPRecordedLocation */
/* @teleloc 0xB89F0039 [182.778000 12.221300 84.082000] 0.537260 0.000000 0.000000 0.843417 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5623, 8000, 2072637440) /* PCAPRecordedObjectIID */;
