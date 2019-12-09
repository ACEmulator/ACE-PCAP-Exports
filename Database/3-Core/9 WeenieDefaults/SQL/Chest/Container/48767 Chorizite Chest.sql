DELETE FROM `weenie` WHERE `class_Id` = 48767;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48767, 'ace48767-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48767,   1,        512) /* ItemType - Container */
     , (48767,   5,      12301) /* EncumbranceVal */
     , (48767,   6,        120) /* ItemsCapacity */
     , (48767,   7,         10) /* ContainersCapacity */
     , (48767,  16,         48) /* ItemUseable - ViewedRemote */
     , (48767,  19,       2500) /* Value */
     , (48767,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (48767, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48767,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48767,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48767,   1, 'Chorizite Chest') /* Name */
     , (48767, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48767,   1,   33554556) /* Setup */
     , (48767,   2,  150994948) /* MotionTable */
     , (48767,   3,  536870945) /* SoundTable */
     , (48767,   8,  100672485) /* Icon */
     , (48767,  22,  872415275) /* PhysicsEffectTable */
     , (48767, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (48767, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48767, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48767, 8040, 1466171758, 3.35026, -16.6407, -18, -0.9524199, 0, 0, 0.304789) /* PCAPRecordedLocation */
/* @teleloc 0x5764016E [3.350260 -16.640700 -18.000000] -0.952420 0.000000 0.000000 0.304789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48767, 8000, 1970684183) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48767, 0, 83888750, 83893889)
     , (48767, 0, 83888751, 83893898)
     , (48767, 0, 83888752, 83893893)
     , (48767, 1, 83888750, 83893889)
     , (48767, 1, 83888751, 83893898)
     , (48767, 1, 83888752, 83893893);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48767, 0, 16778639)
     , (48767, 1, 16778642);
