DELETE FROM `weenie` WHERE `class_Id` = 28440;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28440, 'chestmorgluukspear', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28440,   1,        512) /* ItemType - Container */
     , (28440,   5,      13160) /* EncumbranceVal */
     , (28440,   6,        120) /* ItemsCapacity */
     , (28440,   7,         10) /* ContainersCapacity */
     , (28440,  16,         48) /* ItemUseable - ViewedRemote */
     , (28440,  19,          0) /* Value */
     , (28440,  38,       9999) /* ResistLockpick */
     , (28440,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28440, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28440,   1, True ) /* Stuck */
     , (28440,   2, False) /* Open */
     , (28440,   3, True ) /* Locked */
     , (28440,  34, False) /* DefaultOpen */
     , (28440,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28440,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28440,   1, 'Noble Swordstaff Chest') /* Name */
     , (28440,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28440,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */
     , (28440, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28440,   1, 0x02001149) /* Setup */
     , (28440,   2, 0x09000004) /* MotionTable */
     , (28440,   3, 0x20000021) /* SoundTable */
     , (28440,   8, 0x06003561) /* Icon */
     , (28440,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28440, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (28440, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28440, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28440, 8040, 0x02810103, -3.7, -20, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02810103 [-3.700000 -20.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28440, 8000, 0x70281001) /* PCAPRecordedObjectIID */;
