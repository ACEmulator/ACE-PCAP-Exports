DELETE FROM `weenie` WHERE `class_Id` = 38514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38514, 'ace38514-celestialhandvambraceschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38514,   1,        512) /* ItemType - Container */
     , (38514,   5,       5869) /* EncumbranceVal */
     , (38514,   6,        120) /* ItemsCapacity */
     , (38514,   7,         10) /* ContainersCapacity */
     , (38514,  16,         48) /* ItemUseable - ViewedRemote */
     , (38514,  19,          0) /* Value */
     , (38514,  38,       9999) /* ResistLockpick */
     , (38514,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38514, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38514,   1, True ) /* Stuck */
     , (38514,   2, False) /* Open */
     , (38514,   3, True ) /* Locked */
     , (38514,  34, False) /* DefaultOpen */
     , (38514,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38514,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38514,   1, 'Celestial Hand Vambraces Chest') /* Name */
     , (38514,  16, 'A Society Reward Chest, containing a randomly enchanted set of Celestial Hand Vambraces.') /* LongDesc */
     , (38514, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38514,   1, 0x0200007C) /* Setup */
     , (38514,   2, 0x09000004) /* MotionTable */
     , (38514,   3, 0x20000021) /* SoundTable */
     , (38514,   8, 0x06001022) /* Icon */
     , (38514,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38514, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38514, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38514, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38514, 8040, 0x00B70105, 56.0053, -42.4058, -24, -0.711027, 0, 0, -0.703165) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [56.005300 -42.405800 -24.000000] -0.711027 0.000000 0.000000 -0.703165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38514, 8000, 0x700B7030) /* PCAPRecordedObjectIID */;
