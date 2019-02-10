DELETE FROM `weenie` WHERE `class_Id` = 3995;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3995, 'chestwarriorsholowlocked', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3995,   1,        512) /* ItemType - Container */
     , (3995,   5,       9199) /* EncumbranceVal */
     , (3995,   6,        120) /* ItemsCapacity */
     , (3995,   7,         10) /* ContainersCapacity */
     , (3995,  16,         48) /* ItemUseable - ViewedRemote */
     , (3995,  19,       2500) /* Value */
     , (3995,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3995, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3995,   1, True ) /* Stuck */
     , (3995,   2, False) /* Open */
     , (3995,   3, True ) /* Locked */
     , (3995,  11, True ) /* IgnoreCollisions */
     , (3995,  12, True ) /* ReportCollisions */
     , (3995,  13, False) /* Ethereal */
     , (3995,  14, True ) /* GravityStatus */
     , (3995,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3995,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3995,   1, 'Chest') /* Name */
     , (3995,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3995, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3995,   1,   33554556) /* Setup */
     , (3995,   2,  150994948) /* MotionTable */
     , (3995,   3,  536870945) /* SoundTable */
     , (3995,   8,  100667424) /* Icon */
     , (3995,  22,  872415275) /* PhysicsEffectTable */
     , (3995, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3995, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (3995, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3995, 8040, 25428288, 45.5513, -64.194, 0, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x01840140 [45.551300 -64.194000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3995, 8000, 1880637479) /* PCAPRecordedObjectIID */;
