DELETE FROM `weenie` WHERE `class_Id` = 38505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38505, 'ace38505-celestialhandpauldronschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38505,   1,        512) /* ItemType - Container */
     , (38505,   5,       5866) /* EncumbranceVal */
     , (38505,   6,        120) /* ItemsCapacity */
     , (38505,   7,         10) /* ContainersCapacity */
     , (38505,  16,         48) /* ItemUseable - ViewedRemote */
     , (38505,  19,          0) /* Value */
     , (38505,  38,       9999) /* ResistLockpick */
     , (38505,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38505, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38505,   1, True ) /* Stuck */
     , (38505,   2, False) /* Open */
     , (38505,   3, True ) /* Locked */
     , (38505,  34, False) /* DefaultOpen */
     , (38505,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38505,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38505,   1, 'Celestial Hand Pauldrons Chest') /* Name */
     , (38505,  16, 'A Society Reward Chest, containing a randomly enchanted set of Celestial Hand Pauldrons.') /* LongDesc */
     , (38505, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38505,   1, 0x0200007C) /* Setup */
     , (38505,   2, 0x09000004) /* MotionTable */
     , (38505,   3, 0x20000021) /* SoundTable */
     , (38505,   8, 0x06001022) /* Icon */
     , (38505,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38505, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38505, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38505, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38505, 8040, 0x00B70105, 55.98, -44.6808, -24, -0.711027, 0, 0, -0.703165) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [55.980000 -44.680800 -24.000000] -0.711027 0.000000 0.000000 -0.703165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38505, 8000, 0x700B702F) /* PCAPRecordedObjectIID */;
