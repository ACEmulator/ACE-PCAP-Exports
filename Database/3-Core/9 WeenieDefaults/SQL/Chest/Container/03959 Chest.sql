DELETE FROM `weenie` WHERE `class_Id` = 3959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3959, 'chestfoodlowlocked', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3959,   1,        512) /* ItemType - Container */
     , (3959,   5,       9040) /* EncumbranceVal */
     , (3959,   6,        120) /* ItemsCapacity */
     , (3959,   7,         10) /* ContainersCapacity */
     , (3959,  16,         48) /* ItemUseable - ViewedRemote */
     , (3959,  19,       2500) /* Value */
     , (3959,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (3959, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3959,   1, True ) /* Stuck */
     , (3959,   2, False) /* Open */
     , (3959,   3, False) /* Locked */
     , (3959,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3959,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3959,   1, 'Chest') /* Name */
     , (3959,  14, 'Use this item to open it and see its contents.') /* Use */
     , (3959, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3959,   1, 0x0200007C) /* Setup */
     , (3959,   2, 0x09000004) /* MotionTable */
     , (3959,   3, 0x20000021) /* SoundTable */
     , (3959,   8, 0x06001020) /* Icon */
     , (3959,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3959, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (3959, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (3959, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3959, 8040, 0x01F90100, -1.5177, -123.203, -18, -0.358363, 0, 0, -0.933582) /* PCAPRecordedLocation */
/* @teleloc 0x01F90100 [-1.517700 -123.203000 -18.000000] -0.358363 0.000000 0.000000 -0.933582 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3959, 8000, 0x701F9000) /* PCAPRecordedObjectIID */;
