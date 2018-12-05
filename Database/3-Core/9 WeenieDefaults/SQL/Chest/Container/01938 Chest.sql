DELETE FROM `weenie` WHERE `class_Id` = 1938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1938, 'chestutilitymed', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1938,   1,        512) /* ItemType - Container */
     , (1938,   5,       9470) /* EncumbranceVal */
     , (1938,   6,        120) /* ItemsCapacity */
     , (1938,   7,         10) /* ContainersCapacity */
     , (1938,  16,         48) /* ItemUseable - ViewedRemote */
     , (1938,  19,       2500) /* Value */
     , (1938,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1938, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1938,   1, True ) /* Stuck */
     , (1938,   2, False) /* Open */
     , (1938,  11, True ) /* IgnoreCollisions */
     , (1938,  12, True ) /* ReportCollisions */
     , (1938,  13, False) /* Ethereal */
     , (1938,  14, True ) /* GravityStatus */
     , (1938,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1938,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1938,   1, 'Chest') /* Name */
     , (1938,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1938, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1938,   1,   33554556) /* Setup */
     , (1938,   2,  150994948) /* MotionTable */
     , (1938,   3,  536870945) /* SoundTable */
     , (1938,   8,  100667424) /* Icon */
     , (1938,  22,  872415275) /* PhysicsEffectTable */
     , (1938, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1938, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1938, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1938, 8040, 26149479, 32.2023, -30.8439, 6, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x018F0267 [32.202300 -30.843900 6.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1938, 8000, 1880682596) /* PCAPRecordedObjectIID */;
