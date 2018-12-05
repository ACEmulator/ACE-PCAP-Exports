DELETE FROM `weenie` WHERE `class_Id` = 48757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48757, 'ace48757-chorizitechest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48757,   1,        512) /* ItemType - Container */
     , (48757,   5,       9748) /* EncumbranceVal */
     , (48757,   6,        120) /* ItemsCapacity */
     , (48757,   7,         10) /* ContainersCapacity */
     , (48757,  16,         48) /* ItemUseable - ViewedRemote */
     , (48757,  19,       2500) /* Value */
     , (48757,  36,       9999) /* ResistMagic */
     , (48757,  38,        600) /* ResistLockpick */
     , (48757,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (48757, 173,          3) /* AppraisalLockpickSuccessPercent */
     , (48757, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48757,   1, True ) /* Stuck */
     , (48757,   2, False) /* Open */
     , (48757,   3, True ) /* Locked */
     , (48757,  11, True ) /* IgnoreCollisions */
     , (48757,  12, True ) /* ReportCollisions */
     , (48757,  13, False) /* Ethereal */
     , (48757,  14, True ) /* GravityStatus */
     , (48757,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48757,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48757,   1, 'Chorizite Chest') /* Name */
     , (48757,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48757, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48757,   1,   33554556) /* Setup */
     , (48757,   2,  150994948) /* MotionTable */
     , (48757,   3,  536870945) /* SoundTable */
     , (48757,   8,  100672485) /* Icon */
     , (48757,  22,  872415275) /* PhysicsEffectTable */
     , (48757, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (48757, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48757, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48757, 8040, 1467024061, 326.779, -213.187, -36, 0.3920751, 0, 0, 0.9199332) /* PCAPRecordedLocation */
/* @teleloc 0x577102BD [326.779000 -213.187000 -36.000000] 0.392075 0.000000 0.000000 0.919933 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48757, 8000, 1970737319) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48757, 0, 83888750, 83893889)
     , (48757, 0, 83888751, 83893898)
     , (48757, 0, 83888752, 83893893)
     , (48757, 1, 83888750, 83893889)
     , (48757, 1, 83888751, 83893898)
     , (48757, 1, 83888752, 83893893);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48757, 0, 16778639)
     , (48757, 1, 16778642);
