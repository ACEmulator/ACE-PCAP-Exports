DELETE FROM `weenie` WHERE `class_Id` = 24552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24552, 'chestrenegaderaids', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24552,   1,        512) /* ItemType - Container */
     , (24552,   5,       9025) /* EncumbranceVal */
     , (24552,   6,        120) /* ItemsCapacity */
     , (24552,   7,         10) /* ContainersCapacity */
     , (24552,  16,         48) /* ItemUseable - ViewedRemote */
     , (24552,  19,        200) /* Value */
     , (24552,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24552, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24552,   1, True ) /* Stuck */
     , (24552,   2, False) /* Open */
     , (24552,  11, True ) /* IgnoreCollisions */
     , (24552,  12, True ) /* ReportCollisions */
     , (24552,  13, False) /* Ethereal */
     , (24552,  14, True ) /* GravityStatus */
     , (24552,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24552,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24552,   1, 'Chest') /* Name */
     , (24552,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24552,  15, 'A chest') /* ShortDesc */
     , (24552, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24552,   1,   33554556) /* Setup */
     , (24552,   2,  150994948) /* MotionTable */
     , (24552,   3,  536870945) /* SoundTable */
     , (24552,   8,  100667424) /* Icon */
     , (24552,  22,  872415275) /* PhysicsEffectTable */
     , (24552, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24552, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24552, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24552, 8040, 595656974, 76.9849, 11.9869, 220, -0.7210628, 0, 0, -0.6928698) /* PCAPRecordedLocation */
/* @teleloc 0x2381010E [76.984900 11.986900 220.000000] -0.721063 0.000000 0.000000 -0.692870 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24552, 8000, 1916276763) /* PCAPRecordedObjectIID */;
