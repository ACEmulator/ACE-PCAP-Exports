DELETE FROM `weenie` WHERE `class_Id` = 28435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28435, 'chestmorgluukdirk', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28435,   1,        512) /* ItemType - Container */
     , (28435,   5,      11890) /* EncumbranceVal */
     , (28435,   6,        120) /* ItemsCapacity */
     , (28435,   7,         10) /* ContainersCapacity */
     , (28435,  16,         48) /* ItemUseable - ViewedRemote */
     , (28435,  19,          0) /* Value */
     , (28435,  38,       9999) /* ResistLockpick */
     , (28435,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28435, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (28435, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28435,   1, True ) /* Stuck */
     , (28435,   2, False) /* Open */
     , (28435,   3, True ) /* Locked */
     , (28435,  11, True ) /* IgnoreCollisions */
     , (28435,  12, True ) /* ReportCollisions */
     , (28435,  13, False) /* Ethereal */
     , (28435,  14, True ) /* GravityStatus */
     , (28435,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28435,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28435,   1, 'Noble Stiletto Chest') /* Name */
     , (28435,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28435,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */
     , (28435, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28435,   1,   33558857) /* Setup */
     , (28435,   2,  150994948) /* MotionTable */
     , (28435,   3,  536870945) /* SoundTable */
     , (28435,   8,  100676961) /* Icon */
     , (28435,  22,  872415275) /* PhysicsEffectTable */
     , (28435, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (28435, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28435, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28435, 8040, 42008886, 23.7, -20, 0, -0.7071068, 0, 0, 0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02810136 [23.700000 -20.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28435, 8000, 1881673751) /* PCAPRecordedObjectIID */;
