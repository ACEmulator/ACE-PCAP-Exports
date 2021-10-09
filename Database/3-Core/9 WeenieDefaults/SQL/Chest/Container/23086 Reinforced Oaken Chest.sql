DELETE FROM `weenie` WHERE `class_Id` = 23086;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23086, 'chestvalleydeathlow', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23086,   1,        512) /* ItemType - Container */
     , (23086,   5,      13900) /* EncumbranceVal */
     , (23086,   6,        120) /* ItemsCapacity */
     , (23086,   7,         10) /* ContainersCapacity */
     , (23086,  16,         48) /* ItemUseable - ViewedRemote */
     , (23086,  19,       2500) /* Value */
     , (23086,  38,       5000) /* ResistLockpick */
     , (23086,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23086, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23086,   1, True ) /* Stuck */
     , (23086,   2, False) /* Open */
     , (23086,   3, True ) /* Locked */
     , (23086,  34, False) /* DefaultOpen */
     , (23086,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23086,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23086,   1, 'Reinforced Oaken Chest') /* Name */
     , (23086,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23086,  16, 'Carved from a light Oak this chest has been reinforced with strappings made from steel and iron.') /* LongDesc */
     , (23086, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23086,   1, 0x0200007C) /* Setup */
     , (23086,   2, 0x09000004) /* MotionTable */
     , (23086,   3, 0x20000021) /* SoundTable */
     , (23086,   8, 0x06001020) /* Icon */
     , (23086,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23086, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23086, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23086, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23086, 8040, 0x2D50001D, 91.9131, 118.9665, 0, -0.486923, 0, 0, -0.873445) /* PCAPRecordedLocation */
/* @teleloc 0x2D50001D [91.913100 118.966500 0.000000] -0.486923 0.000000 0.000000 -0.873445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23086, 8000, 0xDB60097F) /* PCAPRecordedObjectIID */;
