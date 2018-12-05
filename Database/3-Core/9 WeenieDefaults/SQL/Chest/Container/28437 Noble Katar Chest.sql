DELETE FROM `weenie` WHERE `class_Id` = 28437;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28437, 'chestmorgluukkatar', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28437,   1,        512) /* ItemType - Container */
     , (28437,   5,      11555) /* EncumbranceVal */
     , (28437,   6,        120) /* ItemsCapacity */
     , (28437,   7,         10) /* ContainersCapacity */
     , (28437,  16,         48) /* ItemUseable - ViewedRemote */
     , (28437,  19,          0) /* Value */
     , (28437,  38,       9999) /* ResistLockpick */
     , (28437,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28437, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (28437, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28437,   1, True ) /* Stuck */
     , (28437,   2, False) /* Open */
     , (28437,   3, True ) /* Locked */
     , (28437,  11, True ) /* IgnoreCollisions */
     , (28437,  12, True ) /* ReportCollisions */
     , (28437,  13, False) /* Ethereal */
     , (28437,  14, True ) /* GravityStatus */
     , (28437,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28437,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28437,   1, 'Noble Katar Chest') /* Name */
     , (28437,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28437,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */
     , (28437, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28437,   1,   33558857) /* Setup */
     , (28437,   2,  150994948) /* MotionTable */
     , (28437,   3,  536870945) /* SoundTable */
     , (28437,   8,  100676961) /* Icon */
     , (28437,  22,  872415275) /* PhysicsEffectTable */
     , (28437, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (28437, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28437, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28437, 8040, 42008832, -3.7, -10, 0, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02810100 [-3.700000 -10.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28437, 8000, 1881673728) /* PCAPRecordedObjectIID */;
