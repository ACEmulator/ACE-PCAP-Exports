DELETE FROM `weenie` WHERE `class_Id` = 14535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14535, 'chesthammerfire', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14535,   1,        512) /* ItemType - Container */
     , (14535,   5,       9575) /* EncumbranceVal */
     , (14535,   6,        120) /* ItemsCapacity */
     , (14535,   7,         10) /* ContainersCapacity */
     , (14535,  16,         48) /* ItemUseable - ViewedRemote */
     , (14535,  19,       2500) /* Value */
     , (14535,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14535, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14535,   1, True ) /* Stuck */
     , (14535,  11, True ) /* IgnoreCollisions */
     , (14535,  12, True ) /* ReportCollisions */
     , (14535,  13, False) /* Ethereal */
     , (14535,  14, True ) /* GravityStatus */
     , (14535,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14535,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14535,   1, 'Chest') /* Name */
     , (14535, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14535,   1,   33554556) /* Setup */
     , (14535,   2,  150994948) /* MotionTable */
     , (14535,   3,  536870945) /* SoundTable */
     , (14535,   8,  100672486) /* Icon */
     , (14535,  22,  872415275) /* PhysicsEffectTable */
     , (14535, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (14535, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (14535, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14535, 8040, 1383072029, 2.25, -60, -36, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5270011D [2.250000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14535, 8000, 1965490214) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14535, 0, 83888750, 83893887)
     , (14535, 0, 83888751, 83893895)
     , (14535, 0, 83888752, 83893891)
     , (14535, 1, 83888750, 83893887)
     , (14535, 1, 83888751, 83893895)
     , (14535, 1, 83888752, 83893891);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14535, 0, 16778639)
     , (14535, 1, 16778642);
