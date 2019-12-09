DELETE FROM `weenie` WHERE `class_Id` = 5629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5629, 'doorgharun-ai', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5629,   1,        128) /* ItemType - Misc */
     , (5629,  16,         32) /* ItemUseable - Remote */
     , (5629,  19,          0) /* Value */
     , (5629,  93,          8) /* PhysicsState - ReportCollisions */
     , (5629, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5629,   1, True ) /* Stuck */
     , (5629,   2, False) /* Open */
     , (5629,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5629,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5629,   1, 'Door') /* Name */
     , (5629,  14, 'Use this item to open it.') /* Use */
     , (5629, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5629,   1,   33555326) /* Setup */
     , (5629,   2,  150994991) /* MotionTable */
     , (5629,   3,  536870947) /* SoundTable */
     , (5629,   8,  100668183) /* Icon */
     , (5629,  22,  872415275) /* PhysicsEffectTable */
     , (5629, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5629, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5629, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5629, 8040, 3583574304, 174.892, 173.984, 384, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xD5990120 [174.892000 173.984000 384.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5629, 8000, 2103021573) /* PCAPRecordedObjectIID */;
