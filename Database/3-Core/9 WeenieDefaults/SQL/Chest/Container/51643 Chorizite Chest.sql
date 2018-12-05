DELETE FROM `weenie` WHERE `class_Id` = 51643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51643, 'ace51643-chorizitechest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51643,   1,        512) /* ItemType - Container */
     , (51643,   5,      11249) /* EncumbranceVal */
     , (51643,   6,        120) /* ItemsCapacity */
     , (51643,   7,         10) /* ContainersCapacity */
     , (51643,  16,         48) /* ItemUseable - ViewedRemote */
     , (51643,  19,       2500) /* Value */
     , (51643,  36,       9999) /* ResistMagic */
     , (51643,  38,        600) /* ResistLockpick */
     , (51643,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (51643, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (51643, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51643,   1, True ) /* Stuck */
     , (51643,   2, False) /* Open */
     , (51643,   3, True ) /* Locked */
     , (51643,  11, True ) /* IgnoreCollisions */
     , (51643,  12, True ) /* ReportCollisions */
     , (51643,  13, False) /* Ethereal */
     , (51643,  14, True ) /* GravityStatus */
     , (51643,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51643,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51643,   1, 'Chorizite Chest') /* Name */
     , (51643,  14, 'Use this item to open it and see its contents.') /* Use */
     , (51643, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51643,   1,   33554556) /* Setup */
     , (51643,   2,  150994948) /* MotionTable */
     , (51643,   3,  536870945) /* SoundTable */
     , (51643,   8,  100672485) /* Icon */
     , (51643,  22,  872415275) /* PhysicsEffectTable */
     , (51643, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (51643, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51643, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51643, 8040, 1483997473, -4.131, -115.898, 0, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58740121 [-4.131000 -115.898000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51643, 8000, 1971798358) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51643, 0, 83888750, 83893889)
     , (51643, 0, 83888751, 83893898)
     , (51643, 0, 83888752, 83893893)
     , (51643, 1, 83888750, 83893889)
     , (51643, 1, 83888751, 83893898)
     , (51643, 1, 83888752, 83893893);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51643, 0, 16778639)
     , (51643, 1, 16778642);
