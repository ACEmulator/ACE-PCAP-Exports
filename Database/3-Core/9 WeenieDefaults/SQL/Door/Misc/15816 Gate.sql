DELETE FROM `weenie` WHERE `class_Id` = 15816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15816, 'gatethorstenarmor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15816,   1,        128) /* ItemType - Misc */
     , (15816,  16,         32) /* ItemUseable - Remote */
     , (15816,  19,          0) /* Value */
     , (15816,  38,       5000) /* ResistLockpick */
     , (15816,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (15816, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15816,   1, True ) /* Stuck */
     , (15816,   2, False) /* Open */
     , (15816,   3, False) /* Locked */
     , (15816,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15816,  39,     0.6) /* DefaultScale */
     , (15816,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15816,   1, 'Gate') /* Name */
     , (15816,  14, 'Use this item to open it.') /* Use */
     , (15816,  15, 'A Tumerok Gate.') /* ShortDesc */
     , (15816, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15816,   1,   33557630) /* Setup */
     , (15816,   2,  150995139) /* MotionTable */
     , (15816,   3,  536870947) /* SoundTable */
     , (15816,   8,  100668183) /* Icon */
     , (15816,  22,  872415275) /* PhysicsEffectTable */
     , (15816, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (15816, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (15816, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15816, 8040, 3346137344, 84.035, 111.527, 40, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC7720100 [84.035000 111.527000 40.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15816, 8000, 2088181771) /* PCAPRecordedObjectIID */;
