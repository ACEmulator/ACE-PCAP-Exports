DELETE FROM `weenie` WHERE `class_Id` = 28439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28439, 'chestmorgluukscepter', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28439,   1,        512) /* ItemType - Container */
     , (28439,   5,      12309) /* EncumbranceVal */
     , (28439,   6,        120) /* ItemsCapacity */
     , (28439,   7,         10) /* ContainersCapacity */
     , (28439,  16,         48) /* ItemUseable - ViewedRemote */
     , (28439,  19,          0) /* Value */
     , (28439,  38,       9999) /* ResistLockpick */
     , (28439,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28439, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28439,   1, True ) /* Stuck */
     , (28439,   2, False) /* Open */
     , (28439,   3, True ) /* Locked */
     , (28439,  34, False) /* DefaultOpen */
     , (28439,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28439,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28439,   1, 'Noble Scepter Chest') /* Name */
     , (28439,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28439,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */
     , (28439, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28439,   1,   33558857) /* Setup */
     , (28439,   2,  150994948) /* MotionTable */
     , (28439,   3,  536870945) /* SoundTable */
     , (28439,   8,  100676961) /* Icon */
     , (28439,  22,  872415275) /* PhysicsEffectTable */
     , (28439, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (28439, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28439, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28439, 8040, 42008880, 10, -63.7, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x02810130 [10.000000 -63.700000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28439, 8000, 1881673749) /* PCAPRecordedObjectIID */;
