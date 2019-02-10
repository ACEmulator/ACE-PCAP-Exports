DELETE FROM `weenie` WHERE `class_Id` = 26606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26606, 'chestquestlockedlowpoif', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26606,   1,        512) /* ItemType - Container */
     , (26606,   5,      12734) /* EncumbranceVal */
     , (26606,   6,        120) /* ItemsCapacity */
     , (26606,   7,         10) /* ContainersCapacity */
     , (26606,  16,         48) /* ItemUseable - ViewedRemote */
     , (26606,  19,       2500) /* Value */
     , (26606,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26606, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26606,   1, True ) /* Stuck */
     , (26606,  11, True ) /* IgnoreCollisions */
     , (26606,  12, True ) /* ReportCollisions */
     , (26606,  13, False) /* Ethereal */
     , (26606,  14, True ) /* GravityStatus */
     , (26606,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26606,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26606,   1, 'Runed Chest') /* Name */
     , (26606, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26606,   1,   33558095) /* Setup */
     , (26606,   2,  150994948) /* MotionTable */
     , (26606,   3,  536870945) /* SoundTable */
     , (26606,   8,  100667424) /* Icon */
     , (26606,  22,  872415275) /* PhysicsEffectTable */
     , (26606, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (26606, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (26606, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26606, 8040, 3627417858, 58.5075, 26.8257, 46, -0.250769, 0, 0, -0.968047) /* PCAPRecordedLocation */
/* @teleloc 0xD8360102 [58.507500 26.825700 46.000000] -0.250769 0.000000 0.000000 -0.968047 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26606, 8000, 2105761805) /* PCAPRecordedObjectIID */;
