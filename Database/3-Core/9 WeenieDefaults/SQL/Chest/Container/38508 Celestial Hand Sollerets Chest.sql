DELETE FROM `weenie` WHERE `class_Id` = 38508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38508, 'ace38508-celestialhandsolleretschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38508,   1,        512) /* ItemType - Container */
     , (38508,   5,       5684) /* EncumbranceVal */
     , (38508,   6,        120) /* ItemsCapacity */
     , (38508,   7,         10) /* ContainersCapacity */
     , (38508,  16,         48) /* ItemUseable - ViewedRemote */
     , (38508,  19,          0) /* Value */
     , (38508,  38,       9999) /* ResistLockpick */
     , (38508,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38508, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38508,   1, True ) /* Stuck */
     , (38508,   2, False) /* Open */
     , (38508,   3, True ) /* Locked */
     , (38508,  34, False) /* DefaultOpen */
     , (38508,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38508,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38508,   1, 'Celestial Hand Sollerets Chest') /* Name */
     , (38508,  16, 'A Society Reward Chest, containing a randomly enchanted set of Celestial Hand Sollerets.') /* LongDesc */
     , (38508, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38508,   1, 0x0200007C) /* Setup */
     , (38508,   2, 0x09000004) /* MotionTable */
     , (38508,   3, 0x20000021) /* SoundTable */
     , (38508,   8, 0x06001022) /* Icon */
     , (38508,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38508, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38508, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38508, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38508, 8040, 0x00B70104, 56.1113, -32.8701, -24, -0.711027, 0, 0, -0.703165) /* PCAPRecordedLocation */
/* @teleloc 0x00B70104 [56.111300 -32.870100 -24.000000] -0.711027 0.000000 0.000000 -0.703165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38508, 8000, 0x700B702A) /* PCAPRecordedObjectIID */;
