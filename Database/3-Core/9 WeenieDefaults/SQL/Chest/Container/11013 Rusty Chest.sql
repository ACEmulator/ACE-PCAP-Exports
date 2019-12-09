DELETE FROM `weenie` WHERE `class_Id` = 11013;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11013, 'chestmenhirbell1-xp', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11013,   1,        512) /* ItemType - Container */
     , (11013,   5,       9400) /* EncumbranceVal */
     , (11013,   6,        120) /* ItemsCapacity */
     , (11013,   7,         10) /* ContainersCapacity */
     , (11013,  16,         48) /* ItemUseable - ViewedRemote */
     , (11013,  19,       2500) /* Value */
     , (11013,  38,        350) /* ResistLockpick */
     , (11013,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (11013, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11013,   1, True ) /* Stuck */
     , (11013,   2, False) /* Open */
     , (11013,   3, True ) /* Locked */
     , (11013,  34, False) /* DefaultOpen */
     , (11013,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11013,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11013,   1, 'Rusty Chest') /* Name */
     , (11013,  14, 'Use this item to open it and see its contents.') /* Use */
     , (11013,  16, 'A chest.') /* LongDesc */
     , (11013, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11013,   1,   33554556) /* Setup */
     , (11013,   2,  150994948) /* MotionTable */
     , (11013,   3,  536870945) /* SoundTable */
     , (11013,   8,  100667424) /* Icon */
     , (11013,  22,  872415275) /* PhysicsEffectTable */
     , (11013, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (11013, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11013, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11013, 8040, 448528642, 128.598, 76.6299, 85.10681, -0.2270909, 0, 0, -0.9738736) /* PCAPRecordedLocation */
/* @teleloc 0x1ABC0102 [128.598000 76.629900 85.106810] -0.227091 0.000000 0.000000 -0.973874 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11013, 8000, 1907081223) /* PCAPRecordedObjectIID */;
