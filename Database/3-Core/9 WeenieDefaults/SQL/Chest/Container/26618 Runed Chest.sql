DELETE FROM `weenie` WHERE `class_Id` = 26618;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26618, 'chestquestunlockedhighpoig', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26618,   1,        512) /* ItemType - Container */
     , (26618,   5,      13425) /* EncumbranceVal */
     , (26618,   6,        120) /* ItemsCapacity */
     , (26618,   7,         10) /* ContainersCapacity */
     , (26618,  16,         48) /* ItemUseable - ViewedRemote */
     , (26618,  19,       2500) /* Value */
     , (26618,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26618, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26618,   1, True ) /* Stuck */
     , (26618,   2, False) /* Open */
     , (26618,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26618,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26618,   1, 'Runed Chest') /* Name */
     , (26618,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26618,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26618, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26618,   1, 0x02000E4F) /* Setup */
     , (26618,   2, 0x09000004) /* MotionTable */
     , (26618,   3, 0x20000021) /* SoundTable */
     , (26618,   8, 0x06001020) /* Icon */
     , (26618,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26618, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (26618, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (26618, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26618, 8040, 0x02ED0124, 73.8408, -23.5152, -120, 0.570187, 0, 0, -0.821515) /* PCAPRecordedLocation */
/* @teleloc 0x02ED0124 [73.840800 -23.515200 -120.000000] 0.570187 0.000000 0.000000 -0.821515 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26618, 8000, 0x702ED06F) /* PCAPRecordedObjectIID */;
