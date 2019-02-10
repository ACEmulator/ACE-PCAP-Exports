DELETE FROM `weenie` WHERE `class_Id` = 51687;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51687, 'ace51687-chorizitechest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51687,   1,        512) /* ItemType - Container */
     , (51687,   5,       9000) /* EncumbranceVal */
     , (51687,   6,        120) /* ItemsCapacity */
     , (51687,   7,         10) /* ContainersCapacity */
     , (51687,  16,         48) /* ItemUseable - ViewedRemote */
     , (51687,  19,       2500) /* Value */
     , (51687,  36,       9999) /* ResistMagic */
     , (51687,  38,        600) /* ResistLockpick */
     , (51687,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (51687, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (51687, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51687,   1, True ) /* Stuck */
     , (51687,   2, False) /* Open */
     , (51687,   3, True ) /* Locked */
     , (51687,  11, True ) /* IgnoreCollisions */
     , (51687,  12, True ) /* ReportCollisions */
     , (51687,  13, False) /* Ethereal */
     , (51687,  14, True ) /* GravityStatus */
     , (51687,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51687,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51687,   1, 'Chorizite Chest') /* Name */
     , (51687,  14, 'Use this item to open it and see its contents.') /* Use */
     , (51687, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51687,   1,   33554556) /* Setup */
     , (51687,   2,  150994948) /* MotionTable */
     , (51687,   3,  536870945) /* SoundTable */
     , (51687,   8,  100672485) /* Icon */
     , (51687,  22,  872415275) /* PhysicsEffectTable */
     , (51687, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (51687, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51687, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51687, 8040, 1484194581, 368.1014, -114.098, 0, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x58770315 [368.101400 -114.098000 0.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51687, 8000, 3696301005) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51687, 0, 83888750, 83893889)
     , (51687, 0, 83888751, 83893898)
     , (51687, 0, 83888752, 83893893)
     , (51687, 1, 83888750, 83893889)
     , (51687, 1, 83888751, 83893898)
     , (51687, 1, 83888752, 83893893);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51687, 0, 16778639)
     , (51687, 1, 16778642);
