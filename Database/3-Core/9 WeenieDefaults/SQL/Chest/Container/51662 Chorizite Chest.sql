DELETE FROM `weenie` WHERE `class_Id` = 51662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51662, 'ace51662-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51662,   1,        512) /* ItemType - Container */
     , (51662,   5,      12002) /* EncumbranceVal */
     , (51662,   6,        120) /* ItemsCapacity */
     , (51662,   7,         10) /* ContainersCapacity */
     , (51662,  16,         48) /* ItemUseable - ViewedRemote */
     , (51662,  19,       2500) /* Value */
     , (51662,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (51662, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51662,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51662,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51662,   1, 'Chorizite Chest') /* Name */
     , (51662, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51662,   1, 0x0200007C) /* Setup */
     , (51662,   2, 0x09000004) /* MotionTable */
     , (51662,   3, 0x20000021) /* SoundTable */
     , (51662,   8, 0x060023E5) /* Icon */
     , (51662,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51662, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (51662, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51662, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51662, 8040, 0x5876021D, 270.977, -210.487, 6, -0.382684, 0, 0, -0.923879) /* PCAPRecordedLocation */
/* @teleloc 0x5876021D [270.977000 -210.487000 6.000000] -0.382684 0.000000 0.000000 -0.923879 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51662, 8000, 0x75876005) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51662, 0, 83888750, 83893889)
     , (51662, 0, 83888751, 83893898)
     , (51662, 0, 83888752, 83893893)
     , (51662, 1, 83888750, 83893889)
     , (51662, 1, 83888751, 83893898)
     , (51662, 1, 83888752, 83893893);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51662, 0, 16778639)
     , (51662, 1, 16778642);
