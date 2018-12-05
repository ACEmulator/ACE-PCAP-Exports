DELETE FROM `weenie` WHERE `class_Id` = 1933;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1933, 'chestthiefhigh', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1933,   1,        512) /* ItemType - Container */
     , (1933,   5,       9165) /* EncumbranceVal */
     , (1933,   6,        120) /* ItemsCapacity */
     , (1933,   7,         10) /* ContainersCapacity */
     , (1933,  16,         48) /* ItemUseable - ViewedRemote */
     , (1933,  19,       2500) /* Value */
     , (1933,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1933, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1933,   1, True ) /* Stuck */
     , (1933,   2, False) /* Open */
     , (1933,  11, True ) /* IgnoreCollisions */
     , (1933,  12, True ) /* ReportCollisions */
     , (1933,  13, False) /* Ethereal */
     , (1933,  14, True ) /* GravityStatus */
     , (1933,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1933,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1933,   1, 'Chest') /* Name */
     , (1933,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1933, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1933,   1,   33554556) /* Setup */
     , (1933,   2,  150994948) /* MotionTable */
     , (1933,   3,  536870945) /* SoundTable */
     , (1933,   8,  100667424) /* Icon */
     , (1933,  22,  872415275) /* PhysicsEffectTable */
     , (1933, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1933, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1933, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1933, 8040, 26149208, 121.86, -123.534, -18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x018F0158 [121.860000 -123.534000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1933, 8000, 1880682539) /* PCAPRecordedObjectIID */;
