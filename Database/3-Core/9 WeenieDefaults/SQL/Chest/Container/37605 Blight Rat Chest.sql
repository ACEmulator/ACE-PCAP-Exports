DELETE FROM `weenie` WHERE `class_Id` = 37605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37605, 'ace37605-blightratchest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37605,   1,        512) /* ItemType - Container */
     , (37605,   5,       9500) /* EncumbranceVal */
     , (37605,   6,        120) /* ItemsCapacity */
     , (37605,   7,         10) /* ContainersCapacity */
     , (37605,  16,         48) /* ItemUseable - ViewedRemote */
     , (37605,  19,       2500) /* Value */
     , (37605,  38,        300) /* ResistLockpick */
     , (37605,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (37605, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37605,   1, True ) /* Stuck */
     , (37605,   2, False) /* Open */
     , (37605,   3, True ) /* Locked */
     , (37605,  34, False) /* DefaultOpen */
     , (37605,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37605,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37605,   1, 'Blight Rat Chest') /* Name */
     , (37605,  14, 'Use this item to open it and see its contents.') /* Use */
     , (37605, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37605,   1, 0x0200007C) /* Setup */
     , (37605,   2, 0x09000004) /* MotionTable */
     , (37605,   3, 0x20000021) /* SoundTable */
     , (37605,   8, 0x06001020) /* Icon */
     , (37605,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37605, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (37605, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37605, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37605, 8040, 0x482F0111, 36, 70, -10.4, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x482F0111 [36.000000 70.000000 -10.400000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37605, 8000, 0x7482F001) /* PCAPRecordedObjectIID */;
