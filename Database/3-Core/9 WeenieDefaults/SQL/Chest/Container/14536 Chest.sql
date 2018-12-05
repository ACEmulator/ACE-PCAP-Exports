DELETE FROM `weenie` WHERE `class_Id` = 14536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14536, 'chesthammerice', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14536,   1,        512) /* ItemType - Container */
     , (14536,   5,       9575) /* EncumbranceVal */
     , (14536,   6,        120) /* ItemsCapacity */
     , (14536,   7,         10) /* ContainersCapacity */
     , (14536,  16,         48) /* ItemUseable - ViewedRemote */
     , (14536,  19,       2500) /* Value */
     , (14536,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (14536, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14536,   1, True ) /* Stuck */
     , (14536,  11, True ) /* IgnoreCollisions */
     , (14536,  12, True ) /* ReportCollisions */
     , (14536,  13, False) /* Ethereal */
     , (14536,  14, True ) /* GravityStatus */
     , (14536,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14536,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14536,   1, 'Chest') /* Name */
     , (14536, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14536,   1,   33554556) /* Setup */
     , (14536,   2,  150994948) /* MotionTable */
     , (14536,   3,  536870945) /* SoundTable */
     , (14536,   8,  100672484) /* Icon */
     , (14536,  22,  872415275) /* PhysicsEffectTable */
     , (14536, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (14536, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (14536, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14536, 8040, 1383203101, 2.5, -60, -36, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5272011D [2.500000 -60.000000 -36.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14536, 8000, 1965498406) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (14536, 0, 83888750, 83893890)
     , (14536, 0, 83888751, 83893897)
     , (14536, 0, 83888752, 83893894)
     , (14536, 1, 83888750, 83893890)
     , (14536, 1, 83888751, 83893897)
     , (14536, 1, 83888752, 83893894);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (14536, 0, 16778639)
     , (14536, 1, 16778642);
