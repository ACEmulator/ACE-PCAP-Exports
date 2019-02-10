DELETE FROM `weenie` WHERE `class_Id` = 28431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28431, 'chestmorgluukatlatl', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28431,   1,        512) /* ItemType - Container */
     , (28431,   5,      13899) /* EncumbranceVal */
     , (28431,   6,        120) /* ItemsCapacity */
     , (28431,   7,         10) /* ContainersCapacity */
     , (28431,  16,         48) /* ItemUseable - ViewedRemote */
     , (28431,  19,          0) /* Value */
     , (28431,  38,       9999) /* ResistLockpick */
     , (28431,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28431, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (28431, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28431,   1, True ) /* Stuck */
     , (28431,   2, False) /* Open */
     , (28431,   3, True ) /* Locked */
     , (28431,  11, True ) /* IgnoreCollisions */
     , (28431,  12, True ) /* ReportCollisions */
     , (28431,  13, False) /* Ethereal */
     , (28431,  14, True ) /* GravityStatus */
     , (28431,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28431,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28431,   1, 'Noble Brace Chest') /* Name */
     , (28431,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28431,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */
     , (28431, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28431,   1,   33558857) /* Setup */
     , (28431,   2,  150994948) /* MotionTable */
     , (28431,   3,  536870945) /* SoundTable */
     , (28431,   8,  100676961) /* Icon */
     , (28431,  22,  872415275) /* PhysicsEffectTable */
     , (28431, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (28431, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28431, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28431, 8040, 42008889, 23.7, -30, 0, -0.7071068, 0, 0, 0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x02810139 [23.700000 -30.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28431, 8000, 1881673755) /* PCAPRecordedObjectIID */;
