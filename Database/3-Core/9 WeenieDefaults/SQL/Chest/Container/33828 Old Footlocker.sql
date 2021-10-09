DELETE FROM `weenie` WHERE `class_Id` = 33828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33828, 'ace33828-oldfootlocker', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33828,   1,        512) /* ItemType - Container */
     , (33828,   5,      12450) /* EncumbranceVal */
     , (33828,   6,        120) /* ItemsCapacity */
     , (33828,   7,         10) /* ContainersCapacity */
     , (33828,  16,         48) /* ItemUseable - ViewedRemote */
     , (33828,  19,       2500) /* Value */
     , (33828,  38,        999) /* ResistLockpick */
     , (33828,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33828, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33828,   1, True ) /* Stuck */
     , (33828,   2, False) /* Open */
     , (33828,   3, True ) /* Locked */
     , (33828,  34, False) /* DefaultOpen */
     , (33828,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33828,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33828,   1, 'Old Footlocker') /* Name */
     , (33828,  14, 'Use this item to open it and see its contents.') /* Use */
     , (33828,  16, 'An old footlocker intrusted to Sergeant Huang of Sawato.') /* LongDesc */
     , (33828, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33828,   1, 0x0200007C) /* Setup */
     , (33828,   2, 0x09000004) /* MotionTable */
     , (33828,   3, 0x20000021) /* SoundTable */
     , (33828,   8, 0x06001020) /* Icon */
     , (33828,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33828, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (33828, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33828, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33828, 8040, 0xC95B0131, 116.491, 56.7709, 13.2, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC95B0131 [116.491000 56.770900 13.200000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33828, 8000, 0x7C95B065) /* PCAPRecordedObjectIID */;
