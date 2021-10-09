DELETE FROM `weenie` WHERE `class_Id` = 26604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26604, 'chestquestlockedhighpoif', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26604,   1,        512) /* ItemType - Container */
     , (26604,   5,      12349) /* EncumbranceVal */
     , (26604,   6,        120) /* ItemsCapacity */
     , (26604,   7,         10) /* ContainersCapacity */
     , (26604,  16,         48) /* ItemUseable - ViewedRemote */
     , (26604,  19,       2500) /* Value */
     , (26604,  38,        300) /* ResistLockpick */
     , (26604,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26604, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26604,   1, True ) /* Stuck */
     , (26604,   2, False) /* Open */
     , (26604,   3, True ) /* Locked */
     , (26604,  34, False) /* DefaultOpen */
     , (26604,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26604,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26604,   1, 'Runed Chest') /* Name */
     , (26604,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26604,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26604, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26604,   1, 0x02000E4F) /* Setup */
     , (26604,   2, 0x09000004) /* MotionTable */
     , (26604,   3, 0x20000021) /* SoundTable */
     , (26604,   8, 0x06001020) /* Icon */
     , (26604,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26604, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (26604, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26604, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26604, 8040, 0x1568015C, 151.993, 28.9621, -46, -0.9182, 0, 0, 0.396118) /* PCAPRecordedLocation */
/* @teleloc 0x1568015C [151.993000 28.962100 -46.000000] -0.918200 0.000000 0.000000 0.396118 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26604, 8000, 0x71568037) /* PCAPRecordedObjectIID */;
