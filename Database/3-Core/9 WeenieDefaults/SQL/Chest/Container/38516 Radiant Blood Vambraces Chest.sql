DELETE FROM `weenie` WHERE `class_Id` = 38516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38516, 'ace38516-radiantbloodvambraceschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38516,   1,        512) /* ItemType - Container */
     , (38516,   5,       5549) /* EncumbranceVal */
     , (38516,   6,        120) /* ItemsCapacity */
     , (38516,   7,         10) /* ContainersCapacity */
     , (38516,  16,         48) /* ItemUseable - ViewedRemote */
     , (38516,  19,          0) /* Value */
     , (38516,  38,       9999) /* ResistLockpick */
     , (38516,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38516, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38516,   1, True ) /* Stuck */
     , (38516,   2, False) /* Open */
     , (38516,   3, True ) /* Locked */
     , (38516,  34, False) /* DefaultOpen */
     , (38516,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38516,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38516,   1, 'Radiant Blood Vambraces Chest') /* Name */
     , (38516,  16, 'A Society Reward Chest, containing a randomly enchanted set of Radiant Blood Vambraces.') /* LongDesc */
     , (38516, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38516,   1, 0x0200007C) /* Setup */
     , (38516,   2, 0x09000004) /* MotionTable */
     , (38516,   3, 0x20000021) /* SoundTable */
     , (38516,   8, 0x06001022) /* Icon */
     , (38516,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38516, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38516, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38516, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38516, 8040, 0x00B90105, 56.0325, -43.7435, -24, -0.711671, 0, 0, -0.702513) /* PCAPRecordedLocation */
/* @teleloc 0x00B90105 [56.032500 -43.743500 -24.000000] -0.711671 0.000000 0.000000 -0.702513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38516, 8000, 0x700B901F) /* PCAPRecordedObjectIID */;
