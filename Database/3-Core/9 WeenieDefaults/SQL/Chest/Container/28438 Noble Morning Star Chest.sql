DELETE FROM `weenie` WHERE `class_Id` = 28438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28438, 'chestmorgluukmace', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28438,   1,        512) /* ItemType - Container */
     , (28438,   5,      13045) /* EncumbranceVal */
     , (28438,   6,        120) /* ItemsCapacity */
     , (28438,   7,         10) /* ContainersCapacity */
     , (28438,  16,         48) /* ItemUseable - ViewedRemote */
     , (28438,  19,          0) /* Value */
     , (28438,  38,       9999) /* ResistLockpick */
     , (28438,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28438, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (28438, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28438,   1, True ) /* Stuck */
     , (28438,   2, False) /* Open */
     , (28438,   3, True ) /* Locked */
     , (28438,  11, True ) /* IgnoreCollisions */
     , (28438,  12, True ) /* ReportCollisions */
     , (28438,  13, False) /* Ethereal */
     , (28438,  14, True ) /* GravityStatus */
     , (28438,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28438,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28438,   1, 'Noble Morning Star Chest') /* Name */
     , (28438,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28438,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */
     , (28438, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28438,   1,   33558857) /* Setup */
     , (28438,   2,  150994948) /* MotionTable */
     , (28438,   3,  536870945) /* SoundTable */
     , (28438,   8,  100676961) /* Icon */
     , (28438,  22,  872415275) /* PhysicsEffectTable */
     , (28438, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (28438, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28438, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28438, 8040, 42008841, -3.7, -40, 0, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02810109 [-3.700000 -40.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28438, 8000, 1881673731) /* PCAPRecordedObjectIID */;
