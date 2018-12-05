DELETE FROM `weenie` WHERE `class_Id` = 14534;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14534, 'chesthammeracid', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14534,   1,        512) /* ItemType - Container */
     , (14534,   5,       9575) /* EncumbranceVal */
     , (14534,   6,        120) /* ItemsCapacity */
     , (14534,   7,         10) /* ContainersCapacity */
     , (14534,  16,         48) /* ItemUseable - ViewedRemote */
     , (14534,  19,       2500) /* Value */
     , (14534,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14534, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14534,   1, True ) /* Stuck */
     , (14534,  11, True ) /* IgnoreCollisions */
     , (14534,  12, True ) /* ReportCollisions */
     , (14534,  13, False) /* Ethereal */
     , (14534,  14, True ) /* GravityStatus */
     , (14534,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14534,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14534,   1, 'Chest') /* Name */
     , (14534, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14534,   1,   33554556) /* Setup */
     , (14534,   2,  150994948) /* MotionTable */
     , (14534,   3,  536870945) /* SoundTable */
     , (14534,   8,  100672483) /* Icon */
     , (14534,  22,  872415275) /* PhysicsEffectTable */
     , (14534, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (14534, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (14534, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14534, 8040, 1382940957, 2.25, -60, -36, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x526E011D [2.250000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14534, 8000, 1965482022) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14534, 0, 83888750, 83893888)
     , (14534, 0, 83888751, 83893896)
     , (14534, 0, 83888752, 83893892)
     , (14534, 1, 83888750, 83893888)
     , (14534, 1, 83888751, 83893896)
     , (14534, 1, 83888752, 83893892);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14534, 0, 16778639)
     , (14534, 1, 16778642);
