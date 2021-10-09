DELETE FROM `weenie` WHERE `class_Id` = 24664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24664, 'chestquestlockedextremepoie', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24664,   1,        512) /* ItemType - Container */
     , (24664,   5,      12080) /* EncumbranceVal */
     , (24664,   6,        120) /* ItemsCapacity */
     , (24664,   7,         10) /* ContainersCapacity */
     , (24664,  16,         48) /* ItemUseable - ViewedRemote */
     , (24664,  19,       2500) /* Value */
     , (24664,  38,        400) /* ResistLockpick */
     , (24664,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (24664, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24664,   1, True ) /* Stuck */
     , (24664,   2, False) /* Open */
     , (24664,   3, False) /* Locked */
     , (24664,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24664,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24664,   1, 'Runed Chest') /* Name */
     , (24664,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24664,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (24664, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24664,   1, 0x02000E4F) /* Setup */
     , (24664,   2, 0x09000004) /* MotionTable */
     , (24664,   3, 0x20000021) /* SoundTable */
     , (24664,   8, 0x06001020) /* Icon */
     , (24664,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24664, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24664, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (24664, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24664, 8040, 0xBDF10025, 110.603, 104.541, 50.86, 0.402565, 0, 0, -0.915392) /* PCAPRecordedLocation */
/* @teleloc 0xBDF10025 [110.603000 104.541000 50.860000] 0.402565 0.000000 0.000000 -0.915392 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24664, 8000, 0x7BDF1097) /* PCAPRecordedObjectIID */;
