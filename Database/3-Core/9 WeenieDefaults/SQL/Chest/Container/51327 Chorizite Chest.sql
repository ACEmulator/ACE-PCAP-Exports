DELETE FROM `weenie` WHERE `class_Id` = 51327;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51327, 'ace51327-chorizitechest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51327,   1,        512) /* ItemType - Container */
     , (51327,   5,      10225) /* EncumbranceVal */
     , (51327,   6,        120) /* ItemsCapacity */
     , (51327,   7,         10) /* ContainersCapacity */
     , (51327,  16,         48) /* ItemUseable - ViewedRemote */
     , (51327,  19,       2500) /* Value */
     , (51327,  36,       9999) /* ResistMagic */
     , (51327,  38,        600) /* ResistLockpick */
     , (51327,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (51327, 173,          5) /* AppraisalLockpickSuccessPercent */
     , (51327, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51327,   1, True ) /* Stuck */
     , (51327,   2, False) /* Open */
     , (51327,   3, True ) /* Locked */
     , (51327,  11, True ) /* IgnoreCollisions */
     , (51327,  12, True ) /* ReportCollisions */
     , (51327,  13, False) /* Ethereal */
     , (51327,  14, True ) /* GravityStatus */
     , (51327,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51327,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51327,   1, 'Chorizite Chest') /* Name */
     , (51327,  14, 'Use this item to open it and see its contents.') /* Use */
     , (51327, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51327,   1,   33554556) /* Setup */
     , (51327,   2,  150994948) /* MotionTable */
     , (51327,   3,  536870945) /* SoundTable */
     , (51327,   8,  100672485) /* Icon */
     , (51327,  22,  872415275) /* PhysicsEffectTable */
     , (51327, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (51327, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51327, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51327, 8040, 1483604232, 184.597, -277.723, -48, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586E0108 [184.597000 -277.723000 -48.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51327, 8000, 1971773441) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51327, 0, 83888750, 83893889)
     , (51327, 0, 83888751, 83893898)
     , (51327, 0, 83888752, 83893893)
     , (51327, 1, 83888750, 83893889)
     , (51327, 1, 83888751, 83893898)
     , (51327, 1, 83888752, 83893893);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51327, 0, 16778639)
     , (51327, 1, 16778642);
