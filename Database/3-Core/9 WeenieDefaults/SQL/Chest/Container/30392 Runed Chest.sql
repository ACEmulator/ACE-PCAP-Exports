DELETE FROM `weenie` WHERE `class_Id` = 30392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30392, 'chestquestlittlestniffis', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30392,   1,        512) /* ItemType - Container */
     , (30392,   5,      13336) /* EncumbranceVal */
     , (30392,   6,        120) /* ItemsCapacity */
     , (30392,   7,         10) /* ContainersCapacity */
     , (30392,  16,         48) /* ItemUseable - ViewedRemote */
     , (30392,  19,       2500) /* Value */
     , (30392,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30392, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30392,   1, True ) /* Stuck */
     , (30392,   2, False) /* Open */
     , (30392,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30392,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30392,   1, 'Runed Chest') /* Name */
     , (30392,  14, 'Use this item to open it and see its contents.') /* Use */
     , (30392,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (30392, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30392,   1, 0x02000E4F) /* Setup */
     , (30392,   2, 0x09000004) /* MotionTable */
     , (30392,   3, 0x20000021) /* SoundTable */
     , (30392,   8, 0x06001020) /* Icon */
     , (30392,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30392, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (30392, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (30392, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30392, 8040, 0x0003011E, 52.618, -37.3143, -12, -0.395457, 0, 0, -0.918484) /* PCAPRecordedLocation */
/* @teleloc 0x0003011E [52.618000 -37.314300 -12.000000] -0.395457 0.000000 0.000000 -0.918484 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30392, 8000, 0x70003011) /* PCAPRecordedObjectIID */;
