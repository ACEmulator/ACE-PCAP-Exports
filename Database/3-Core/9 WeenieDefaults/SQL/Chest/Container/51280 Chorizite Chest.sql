DELETE FROM `weenie` WHERE `class_Id` = 51280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51280, 'ace51280-chorizitechest', 20, '2019-02-10 08:04:04') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51280,   1,        512) /* ItemType - Container */
     , (51280,   5,      12626) /* EncumbranceVal */
     , (51280,   6,        120) /* ItemsCapacity */
     , (51280,   7,         10) /* ContainersCapacity */
     , (51280,  16,         48) /* ItemUseable - ViewedRemote */
     , (51280,  19,       2500) /* Value */
     , (51280,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (51280, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51280,   1, True ) /* Stuck */
     , (51280,  11, True ) /* IgnoreCollisions */
     , (51280,  12, True ) /* ReportCollisions */
     , (51280,  13, False) /* Ethereal */
     , (51280,  14, True ) /* GravityStatus */
     , (51280,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51280,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51280,   1, 'Chorizite Chest') /* Name */
     , (51280, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51280,   1,   33554556) /* Setup */
     , (51280,   2,  150994948) /* MotionTable */
     , (51280,   3,  536870945) /* SoundTable */
     , (51280,   8,  100672485) /* Icon */
     , (51280,  22,  872415275) /* PhysicsEffectTable */
     , (51280, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (51280, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51280, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51280, 8040, 1483473517, 240.1121, -202.9103, -36, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586C026D [240.112100 -202.910300 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51280, 8000, 3629041519) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51280, 0, 83888750, 83893889)
     , (51280, 0, 83888751, 83893898)
     , (51280, 0, 83888752, 83893893)
     , (51280, 1, 83888750, 83893889)
     , (51280, 1, 83888751, 83893898)
     , (51280, 1, 83888752, 83893893);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51280, 0, 16778639)
     , (51280, 1, 16778642);
