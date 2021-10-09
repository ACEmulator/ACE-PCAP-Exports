DELETE FROM `weenie` WHERE `class_Id` = 28433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28433, 'chestmorgluukbow', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28433,   1,        512) /* ItemType - Container */
     , (28433,   5,      12867) /* EncumbranceVal */
     , (28433,   6,        120) /* ItemsCapacity */
     , (28433,   7,         10) /* ContainersCapacity */
     , (28433,  16,         48) /* ItemUseable - ViewedRemote */
     , (28433,  19,          0) /* Value */
     , (28433,  38,       9999) /* ResistLockpick */
     , (28433,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28433, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28433,   1, True ) /* Stuck */
     , (28433,   2, False) /* Open */
     , (28433,   3, True ) /* Locked */
     , (28433,  34, False) /* DefaultOpen */
     , (28433,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28433,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28433,   1, 'Noble Longbow Chest') /* Name */
     , (28433,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28433,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */
     , (28433, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28433,   1, 0x02001149) /* Setup */
     , (28433,   2, 0x09000004) /* MotionTable */
     , (28433,   3, 0x20000021) /* SoundTable */
     , (28433,   8, 0x06003561) /* Icon */
     , (28433,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28433, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (28433, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28433, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28433, 8040, 0x0281013F, 23.7, -50, 0, -0.707107, 0, 0, 0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x0281013F [23.700000 -50.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28433, 8000, 0x7028101A) /* PCAPRecordedObjectIID */;
