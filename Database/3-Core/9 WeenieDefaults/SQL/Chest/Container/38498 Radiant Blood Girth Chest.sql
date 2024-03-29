DELETE FROM `weenie` WHERE `class_Id` = 38498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38498, 'ace38498-radiantbloodgirthchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38498,   1,        512) /* ItemType - Container */
     , (38498,   5,       6599) /* EncumbranceVal */
     , (38498,   6,        120) /* ItemsCapacity */
     , (38498,   7,         10) /* ContainersCapacity */
     , (38498,  16,         48) /* ItemUseable - ViewedRemote */
     , (38498,  19,          0) /* Value */
     , (38498,  38,       9999) /* ResistLockpick */
     , (38498,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38498, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38498,   1, True ) /* Stuck */
     , (38498,   2, False) /* Open */
     , (38498,   3, True ) /* Locked */
     , (38498,  34, False) /* DefaultOpen */
     , (38498,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38498,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38498,   1, 'Radiant Blood Girth Chest') /* Name */
     , (38498,  16, 'A Society Reward Chest, containing a randomly enchanted Radiant Blood Girth.') /* LongDesc */
     , (38498, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38498,   1, 0x0200007C) /* Setup */
     , (38498,   2, 0x09000004) /* MotionTable */
     , (38498,   3, 0x20000021) /* SoundTable */
     , (38498,   8, 0x06001022) /* Icon */
     , (38498,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38498, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38498, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38498, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38498, 8040, 0x00B90106, 56.0155, -48.2059, -24, -0.711671, 0, 0, -0.702513) /* PCAPRecordedLocation */
/* @teleloc 0x00B90106 [56.015500 -48.205900 -24.000000] -0.711671 0.000000 0.000000 -0.702513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38498, 8000, 0x700B9029) /* PCAPRecordedObjectIID */;
