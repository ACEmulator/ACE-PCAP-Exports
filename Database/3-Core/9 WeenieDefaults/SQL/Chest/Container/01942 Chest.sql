DELETE FROM `weenie` WHERE `class_Id` = 1942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1942, 'chestwarriorghahigh', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1942,   1,        512) /* ItemType - Container */
     , (1942,   5,       9703) /* EncumbranceVal */
     , (1942,   6,        120) /* ItemsCapacity */
     , (1942,   7,         10) /* ContainersCapacity */
     , (1942,  16,         48) /* ItemUseable - ViewedRemote */
     , (1942,  19,       2500) /* Value */
     , (1942,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1942, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1942,   1, True ) /* Stuck */
     , (1942,  11, True ) /* IgnoreCollisions */
     , (1942,  12, True ) /* ReportCollisions */
     , (1942,  13, False) /* Ethereal */
     , (1942,  14, True ) /* GravityStatus */
     , (1942,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1942,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1942,   1, 'Chest') /* Name */
     , (1942, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1942,   1,   33554556) /* Setup */
     , (1942,   2,  150994948) /* MotionTable */
     , (1942,   3,  536870945) /* SoundTable */
     , (1942,   8,  100667424) /* Icon */
     , (1942,  22,  872415275) /* PhysicsEffectTable */
     , (1942, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1942, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1942, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1942, 8040, 1442077, 26.1267, -17.8241, -24, -0.9999771, 0, 0, -0.006762961) /* PCAPRecordedLocation */
/* @teleloc 0x0016011D [26.126700 -17.824100 -24.000000] -0.999977 0.000000 0.000000 -0.006763 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1942, 8000, 1879138320) /* PCAPRecordedObjectIID */;
