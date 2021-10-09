DELETE FROM `weenie` WHERE `class_Id` = 611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (611, 'chest1poor', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (611,   1,        512) /* ItemType - Container */
     , (611,   5,       9000) /* EncumbranceVal */
     , (611,   6,        120) /* ItemsCapacity */
     , (611,   7,         10) /* ContainersCapacity */
     , (611,  16,         48) /* ItemUseable - ViewedRemote */
     , (611,  19,       2000) /* Value */
     , (611,  38,         40) /* ResistLockpick */
     , (611,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (611, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (611,   1, True ) /* Stuck */
     , (611,   2, False) /* Open */
     , (611,   3, False) /* Locked */
     , (611,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (611,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (611,   1, 'Chest') /* Name */
     , (611,  14, 'Use this item to open it and see its contents.') /* Use */
     , (611, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (611,   1, 0x0200007C) /* Setup */
     , (611,   2, 0x09000004) /* MotionTable */
     , (611,   3, 0x20000021) /* SoundTable */
     , (611,   8, 0x06001020) /* Icon */
     , (611,  22, 0x3400002B) /* PhysicsEffectTable */
     , (611, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (611, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (611, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (611, 8040, 0xCF980102, 86.8374, 16.7111, 0, 0.999848, 0, 0, -0.017428) /* PCAPRecordedLocation */
/* @teleloc 0xCF980102 [86.837400 16.711100 0.000000] 0.999848 0.000000 0.000000 -0.017428 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (611, 8000, 0x7CF98002) /* PCAPRecordedObjectIID */;
