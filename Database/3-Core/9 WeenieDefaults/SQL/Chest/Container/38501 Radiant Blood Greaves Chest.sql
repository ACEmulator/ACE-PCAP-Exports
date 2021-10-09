DELETE FROM `weenie` WHERE `class_Id` = 38501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38501, 'ace38501-radiantbloodgreaveschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38501,   1,        512) /* ItemType - Container */
     , (38501,   5,       6446) /* EncumbranceVal */
     , (38501,   6,        120) /* ItemsCapacity */
     , (38501,   7,         10) /* ContainersCapacity */
     , (38501,  16,         48) /* ItemUseable - ViewedRemote */
     , (38501,  19,          0) /* Value */
     , (38501,  38,       9999) /* ResistLockpick */
     , (38501,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38501, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38501,   1, True ) /* Stuck */
     , (38501,   2, False) /* Open */
     , (38501,   3, True ) /* Locked */
     , (38501,  34, False) /* DefaultOpen */
     , (38501,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38501,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38501,   1, 'Radiant Blood Greaves Chest') /* Name */
     , (38501,  16, 'A Society Reward Chest, containing a randomly enchanted set of Radiant Blood Greaves.') /* LongDesc */
     , (38501, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38501,   1, 0x0200007C) /* Setup */
     , (38501,   2, 0x09000004) /* MotionTable */
     , (38501,   3, 0x20000021) /* SoundTable */
     , (38501,   8, 0x06001022) /* Icon */
     , (38501,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38501, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38501, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38501, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38501, 8040, 0x00B90105, 56.0558, -38.8967, -24, -0.711671, 0, 0, -0.702513) /* PCAPRecordedLocation */
/* @teleloc 0x00B90105 [56.055800 -38.896700 -24.000000] -0.711671 0.000000 0.000000 -0.702513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38501, 8000, 0x700B9021) /* PCAPRecordedObjectIID */;
