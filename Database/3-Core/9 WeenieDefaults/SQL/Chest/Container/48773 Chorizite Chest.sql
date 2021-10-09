DELETE FROM `weenie` WHERE `class_Id` = 48773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48773, 'ace48773-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48773,   1,        512) /* ItemType - Container */
     , (48773,   5,      15413) /* EncumbranceVal */
     , (48773,   6,        120) /* ItemsCapacity */
     , (48773,   7,         10) /* ContainersCapacity */
     , (48773,  16,         48) /* ItemUseable - ViewedRemote */
     , (48773,  19,       2500) /* Value */
     , (48773,  36,       9999) /* ResistMagic */
     , (48773,  38,        600) /* ResistLockpick */
     , (48773,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (48773, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48773,   1, True ) /* Stuck */
     , (48773,   2, False) /* Open */
     , (48773,   3, True ) /* Locked */
     , (48773,  34, False) /* DefaultOpen */
     , (48773,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48773,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48773,   1, 'Chorizite Chest') /* Name */
     , (48773,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48773, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48773,   1, 0x0200007C) /* Setup */
     , (48773,   2, 0x09000004) /* MotionTable */
     , (48773,   3, 0x20000021) /* SoundTable */
     , (48773,   8, 0x060023E5) /* Icon */
     , (48773,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48773, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (48773, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48773, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48773, 8040, 0x58620338, 85.98077, -277.4469, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x58620338 [85.980770 -277.446900 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48773, 8000, 0xDB9A043A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48773, 0, 83888750, 83893889)
     , (48773, 0, 83888751, 83893898)
     , (48773, 0, 83888752, 83893893)
     , (48773, 1, 83888750, 83893889)
     , (48773, 1, 83888751, 83893898)
     , (48773, 1, 83888752, 83893893);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48773, 0, 16778639)
     , (48773, 1, 16778642);
