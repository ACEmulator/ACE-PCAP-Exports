DELETE FROM `weenie` WHERE `class_Id` = 38496;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38496, 'ace38496-celestialhandgirthchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38496,   1,        512) /* ItemType - Container */
     , (38496,   5,       6594) /* EncumbranceVal */
     , (38496,   6,        120) /* ItemsCapacity */
     , (38496,   7,         10) /* ContainersCapacity */
     , (38496,  16,         48) /* ItemUseable - ViewedRemote */
     , (38496,  19,          0) /* Value */
     , (38496,  38,       9999) /* ResistLockpick */
     , (38496,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38496, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38496,   1, True ) /* Stuck */
     , (38496,   2, False) /* Open */
     , (38496,   3, True ) /* Locked */
     , (38496,  34, False) /* DefaultOpen */
     , (38496,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38496,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38496,   1, 'Celestial Hand Girth Chest') /* Name */
     , (38496,  16, 'A Society Reward Chest, containing a randomly enchanted Celestial Hand Girth.') /* LongDesc */
     , (38496, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38496,   1, 0x0200007C) /* Setup */
     , (38496,   2, 0x09000004) /* MotionTable */
     , (38496,   3, 0x20000021) /* SoundTable */
     , (38496,   8, 0x06001022) /* Icon */
     , (38496,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38496, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38496, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38496, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38496, 8040, 0x00B70106, 55.9529, -47.1152, -24, -0.711027, 0, 0, -0.703165) /* PCAPRecordedLocation */
/* @teleloc 0x00B70106 [55.952900 -47.115200 -24.000000] -0.711027 0.000000 0.000000 -0.703165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38496, 8000, 0x700B703A) /* PCAPRecordedObjectIID */;
