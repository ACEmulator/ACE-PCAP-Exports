DELETE FROM `weenie` WHERE `class_Id` = 23602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23602, 'chestquestlockedlowpoib', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23602,   1,        512) /* ItemType - Container */
     , (23602,   5,      14963) /* EncumbranceVal */
     , (23602,   6,        120) /* ItemsCapacity */
     , (23602,   7,         10) /* ContainersCapacity */
     , (23602,  16,         48) /* ItemUseable - ViewedRemote */
     , (23602,  19,       2500) /* Value */
     , (23602,  38,        100) /* ResistLockpick */
     , (23602,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (23602, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23602,   1, True ) /* Stuck */
     , (23602,   2, False) /* Open */
     , (23602,   3, False) /* Locked */
     , (23602,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23602,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23602,   1, 'Runed Chest') /* Name */
     , (23602,  14, 'Use this item to open it and see its contents.') /* Use */
     , (23602,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (23602, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23602,   1, 0x02000E4F) /* Setup */
     , (23602,   2, 0x09000004) /* MotionTable */
     , (23602,   3, 0x20000021) /* SoundTable */
     , (23602,   8, 0x06001020) /* Icon */
     , (23602,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23602, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (23602, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (23602, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23602, 8040, 0xB1280022, 113.386, 46.7951, 170.1004, 0.396918, 0, 0, -0.917854) /* PCAPRecordedLocation */
/* @teleloc 0xB1280022 [113.386000 46.795100 170.100400] 0.396918 0.000000 0.000000 -0.917854 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23602, 8000, 0x7B12800C) /* PCAPRecordedObjectIID */;
