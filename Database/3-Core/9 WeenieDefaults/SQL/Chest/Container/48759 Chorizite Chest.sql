DELETE FROM `weenie` WHERE `class_Id` = 48759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48759, 'ace48759-chorizitechest', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48759,   1,        512) /* ItemType - Container */
     , (48759,   5,      12973) /* EncumbranceVal */
     , (48759,   6,        120) /* ItemsCapacity */
     , (48759,   7,         10) /* ContainersCapacity */
     , (48759,  16,         48) /* ItemUseable - ViewedRemote */
     , (48759,  19,       2500) /* Value */
     , (48759,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (48759, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48759,   1, True ) /* Stuck */
     , (48759,  11, True ) /* IgnoreCollisions */
     , (48759,  12, True ) /* ReportCollisions */
     , (48759,  13, False) /* Ethereal */
     , (48759,  14, True ) /* GravityStatus */
     , (48759,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48759,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48759,   1, 'Chorizite Chest') /* Name */
     , (48759, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48759,   1,   33554556) /* Setup */
     , (48759,   2,  150994948) /* MotionTable */
     , (48759,   3,  536870945) /* SoundTable */
     , (48759,   8,  100672485) /* Icon */
     , (48759,  22,  872415275) /* PhysicsEffectTable */
     , (48759, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (48759, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48759, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48759, 8040, 1717436672, 23.545, -76.244, -20.04071, -1, 0, 0, -1.8E-05) /* PCAPRecordedLocation */
/* @teleloc 0x665E0100 [23.545000 -76.244000 -20.040710] -1.000000 0.000000 0.000000 -0.000018 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48759, 8000, 1986388065) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48759, 0, 83888750, 83893889)
     , (48759, 0, 83888751, 83893898)
     , (48759, 0, 83888752, 83893893)
     , (48759, 1, 83888750, 83893889)
     , (48759, 1, 83888751, 83893898)
     , (48759, 1, 83888752, 83893893);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48759, 0, 16778639)
     , (48759, 1, 16778642);
