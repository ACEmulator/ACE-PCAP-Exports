DELETE FROM `weenie` WHERE `class_Id` = 28436;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28436, 'chestmorgluukgeneric', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28436,   1,        512) /* ItemType - Container */
     , (28436,   5,      15106) /* EncumbranceVal */
     , (28436,   6,        120) /* ItemsCapacity */
     , (28436,   7,         10) /* ContainersCapacity */
     , (28436,  16,         48) /* ItemUseable - ViewedRemote */
     , (28436,  19,          0) /* Value */
     , (28436,  38,       9999) /* ResistLockpick */
     , (28436,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28436, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (28436, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28436,   1, True ) /* Stuck */
     , (28436,   2, False) /* Open */
     , (28436,   3, True ) /* Locked */
     , (28436,  11, True ) /* IgnoreCollisions */
     , (28436,  12, True ) /* ReportCollisions */
     , (28436,  13, False) /* Ethereal */
     , (28436,  14, True ) /* GravityStatus */
     , (28436,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28436,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28436,   1, 'Noble Treasure Chest') /* Name */
     , (28436,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28436,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */
     , (28436, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28436,   1,   33558857) /* Setup */
     , (28436,   2,  150994948) /* MotionTable */
     , (28436,   3,  536870945) /* SoundTable */
     , (28436,   8,  100676961) /* Icon */
     , (28436,  22,  872415275) /* PhysicsEffectTable */
     , (28436, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (28436, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28436, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28436, 8040, 42008847, 10, 3.7, 0, -1, 0, 0, 4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x0281010F [10.000000 3.700000 0.000000] -1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28436, 8000, 1881673733) /* PCAPRecordedObjectIID */;
