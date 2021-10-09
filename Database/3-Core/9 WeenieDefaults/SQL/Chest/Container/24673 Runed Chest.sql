DELETE FROM `weenie` WHERE `class_Id` = 24673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24673, 'chestquestlockedmidpoie', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24673,   1,        512) /* ItemType - Container */
     , (24673,   5,      18572) /* EncumbranceVal */
     , (24673,   6,        120) /* ItemsCapacity */
     , (24673,   7,         10) /* ContainersCapacity */
     , (24673,  16,         48) /* ItemUseable - ViewedRemote */
     , (24673,  19,       2500) /* Value */
     , (24673,  38,        200) /* ResistLockpick */
     , (24673,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24673, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24673,   1, True ) /* Stuck */
     , (24673,   2, False) /* Open */
     , (24673,   3, True ) /* Locked */
     , (24673,  34, False) /* DefaultOpen */
     , (24673,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24673,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24673,   1, 'Runed Chest') /* Name */
     , (24673,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24673,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24673, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24673,   1, 0x02000E4F) /* Setup */
     , (24673,   2, 0x09000004) /* MotionTable */
     , (24673,   3, 0x20000021) /* SoundTable */
     , (24673,   8, 0x06001020) /* Icon */
     , (24673,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24673, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24673, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24673, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24673, 8040, 0x01420132, 72.7894, -80.077, -18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01420132 [72.789400 -80.077000 -18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24673, 8000, 0x70142023) /* PCAPRecordedObjectIID */;
