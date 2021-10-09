DELETE FROM `weenie` WHERE `class_Id` = 51427;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51427, 'ace51427-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51427,   1,        512) /* ItemType - Container */
     , (51427,   5,      11870) /* EncumbranceVal */
     , (51427,   6,        120) /* ItemsCapacity */
     , (51427,   7,         10) /* ContainersCapacity */
     , (51427,  16,         48) /* ItemUseable - ViewedRemote */
     , (51427,  19,       2500) /* Value */
     , (51427,  36,       9999) /* ResistMagic */
     , (51427,  38,        600) /* ResistLockpick */
     , (51427,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (51427, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51427,   1, True ) /* Stuck */
     , (51427,   2, False) /* Open */
     , (51427,   3, True ) /* Locked */
     , (51427,  34, False) /* DefaultOpen */
     , (51427,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51427,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51427,   1, 'Chorizite Chest') /* Name */
     , (51427,  14, 'Use this item to open it and see its contents.') /* Use */
     , (51427, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51427,   1, 0x0200007C) /* Setup */
     , (51427,   2, 0x09000004) /* MotionTable */
     , (51427,   3, 0x20000021) /* SoundTable */
     , (51427,   8, 0x060023E5) /* Icon */
     , (51427,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51427, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (51427, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51427, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51427, 8040, 0x586F0105, 229.584, -250.763, -18, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x586F0105 [229.584000 -250.763000 -18.000000] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51427, 8000, 0x7586F001) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51427, 0, 83888750, 83893889)
     , (51427, 0, 83888751, 83893898)
     , (51427, 0, 83888752, 83893893)
     , (51427, 1, 83888750, 83893889)
     , (51427, 1, 83888751, 83893898)
     , (51427, 1, 83888752, 83893893);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51427, 0, 16778639)
     , (51427, 1, 16778642);
