DELETE FROM `weenie` WHERE `class_Id` = 27383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27383, 'chestquestrestingplace', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27383,   1,        512) /* ItemType - Container */
     , (27383,   5,      12830) /* EncumbranceVal */
     , (27383,   6,        120) /* ItemsCapacity */
     , (27383,   7,         10) /* ContainersCapacity */
     , (27383,  16,         48) /* ItemUseable - ViewedRemote */
     , (27383,  19,       2500) /* Value */
     , (27383,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (27383, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27383,   1, True ) /* Stuck */
     , (27383,   2, False) /* Open */
     , (27383,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27383,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27383,   1, 'Runed Chest') /* Name */
     , (27383,  14, 'Use this item to open it and see its contents.') /* Use */
     , (27383,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (27383, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27383,   1, 0x020000CE) /* Setup */
     , (27383,   2, 0x09000159) /* MotionTable */
     , (27383,   3, 0x20000026) /* SoundTable */
     , (27383,   8, 0x060012C7) /* Icon */
     , (27383,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27383, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (27383, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (27383, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27383, 8040, 0x614C0183, 72.657, -138.497, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x614C0183 [72.657000 -138.497000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27383, 8000, 0x7614C001) /* PCAPRecordedObjectIID */;
