DELETE FROM `weenie` WHERE `class_Id` = 1940;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1940, 'chestwarrioralulow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1940,   1,        512) /* ItemType - Container */
     , (1940,   5,       9921) /* EncumbranceVal */
     , (1940,   6,        120) /* ItemsCapacity */
     , (1940,   7,         10) /* ContainersCapacity */
     , (1940,  16,         48) /* ItemUseable - ViewedRemote */
     , (1940,  19,       2500) /* Value */
     , (1940,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1940, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1940,   1, True ) /* Stuck */
     , (1940,   2, False) /* Open */
     , (1940,  11, True ) /* IgnoreCollisions */
     , (1940,  12, True ) /* ReportCollisions */
     , (1940,  13, False) /* Ethereal */
     , (1940,  14, True ) /* GravityStatus */
     , (1940,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1940,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1940,   1, 'Chest') /* Name */
     , (1940,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1940, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1940,   1,   33554556) /* Setup */
     , (1940,   2,  150994948) /* MotionTable */
     , (1940,   3,  536870945) /* SoundTable */
     , (1940,   8,  100667424) /* Icon */
     , (1940,  22,  872415275) /* PhysicsEffectTable */
     , (1940, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1940, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1940, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1940, 8040, 31654157, 108.673, -32.5467, -30, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E3010D [108.673000 -32.546700 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1940, 8000, 1881026568) /* PCAPRecordedObjectIID */;
