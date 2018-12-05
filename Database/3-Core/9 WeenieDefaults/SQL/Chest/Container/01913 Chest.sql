DELETE FROM `weenie` WHERE `class_Id` = 1913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1913, 'chestfoodlow', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1913,   1,        512) /* ItemType - Container */
     , (1913,   5,      10116) /* EncumbranceVal */
     , (1913,   6,        120) /* ItemsCapacity */
     , (1913,   7,         10) /* ContainersCapacity */
     , (1913,  16,         48) /* ItemUseable - ViewedRemote */
     , (1913,  19,       2500) /* Value */
     , (1913,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (1913, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1913,   1, True ) /* Stuck */
     , (1913,   2, False) /* Open */
     , (1913,  11, True ) /* IgnoreCollisions */
     , (1913,  12, True ) /* ReportCollisions */
     , (1913,  13, False) /* Ethereal */
     , (1913,  14, True ) /* GravityStatus */
     , (1913,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1913,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1913,   1, 'Chest') /* Name */
     , (1913,  14, 'Use this item to open it and see its contents.') /* Use */
     , (1913, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1913,   1,   33554556) /* Setup */
     , (1913,   2,  150994948) /* MotionTable */
     , (1913,   3,  536870945) /* SoundTable */
     , (1913,   8,  100667424) /* Icon */
     , (1913,  22,  872415275) /* PhysicsEffectTable */
     , (1913, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (1913, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (1913, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1913, 8040, 31654662, 126.313, -99.4821, 0, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E30306 [126.313000 -99.482100 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1913, 8000, 1881026670) /* PCAPRecordedObjectIID */;
