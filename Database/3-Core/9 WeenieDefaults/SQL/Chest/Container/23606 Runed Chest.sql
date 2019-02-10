DELETE FROM `weenie` WHERE `class_Id` = 23606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23606, 'chestquestunlockedhighpoib', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23606,   1,        512) /* ItemType - Container */
     , (23606,   5,      10929) /* EncumbranceVal */
     , (23606,   6,        120) /* ItemsCapacity */
     , (23606,   7,         10) /* ContainersCapacity */
     , (23606,  16,         48) /* ItemUseable - ViewedRemote */
     , (23606,  19,       2500) /* Value */
     , (23606,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23606, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23606,   1, True ) /* Stuck */
     , (23606,  11, True ) /* IgnoreCollisions */
     , (23606,  12, True ) /* ReportCollisions */
     , (23606,  13, False) /* Ethereal */
     , (23606,  14, True ) /* GravityStatus */
     , (23606,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23606,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23606,   1, 'Runed Chest') /* Name */
     , (23606, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23606,   1,   33558095) /* Setup */
     , (23606,   2,  150994948) /* MotionTable */
     , (23606,   3,  536870945) /* SoundTable */
     , (23606,   8,  100667424) /* Icon */
     , (23606,  22,  872415275) /* PhysicsEffectTable */
     , (23606, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23606, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23606, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23606, 8040, 605356288, 115.27, 175.261, 50.8, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x24150100 [115.270000 175.261000 50.800000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23606, 8000, 1916882959) /* PCAPRecordedObjectIID */;
