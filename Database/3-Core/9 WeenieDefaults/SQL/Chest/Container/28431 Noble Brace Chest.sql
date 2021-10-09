DELETE FROM `weenie` WHERE `class_Id` = 28431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28431, 'chestmorgluukatlatl', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28431,   1,        512) /* ItemType - Container */
     , (28431,   5,      13899) /* EncumbranceVal */
     , (28431,   6,        120) /* ItemsCapacity */
     , (28431,   7,         10) /* ContainersCapacity */
     , (28431,  16,         48) /* ItemUseable - ViewedRemote */
     , (28431,  19,          0) /* Value */
     , (28431,  38,       9999) /* ResistLockpick */
     , (28431,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28431, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28431,   1, True ) /* Stuck */
     , (28431,   2, False) /* Open */
     , (28431,   3, True ) /* Locked */
     , (28431,  34, False) /* DefaultOpen */
     , (28431,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28431,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28431,   1, 'Noble Brace Chest') /* Name */
     , (28431,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28431,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */
     , (28431, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28431,   1, 0x02001149) /* Setup */
     , (28431,   2, 0x09000004) /* MotionTable */
     , (28431,   3, 0x20000021) /* SoundTable */
     , (28431,   8, 0x06003561) /* Icon */
     , (28431,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28431, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (28431, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28431, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28431, 8040, 0x02810139, 23.7, -30, 0, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x02810139 [23.700000 -30.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28431, 8000, 0x7028101B) /* PCAPRecordedObjectIID */;
