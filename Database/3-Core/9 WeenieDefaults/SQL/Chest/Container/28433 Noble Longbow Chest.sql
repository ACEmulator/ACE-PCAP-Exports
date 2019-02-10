DELETE FROM `weenie` WHERE `class_Id` = 28433;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28433, 'chestmorgluukbow', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28433,   1,        512) /* ItemType - Container */
     , (28433,   5,      12867) /* EncumbranceVal */
     , (28433,   6,        120) /* ItemsCapacity */
     , (28433,   7,         10) /* ContainersCapacity */
     , (28433,  16,         48) /* ItemUseable - ViewedRemote */
     , (28433,  19,          0) /* Value */
     , (28433,  38,       9999) /* ResistLockpick */
     , (28433,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (28433, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (28433, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28433,   1, True ) /* Stuck */
     , (28433,   2, False) /* Open */
     , (28433,   3, True ) /* Locked */
     , (28433,  11, True ) /* IgnoreCollisions */
     , (28433,  12, True ) /* ReportCollisions */
     , (28433,  13, False) /* Ethereal */
     , (28433,  14, True ) /* GravityStatus */
     , (28433,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28433,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28433,   1, 'Noble Longbow Chest') /* Name */
     , (28433,  14, 'Use this item to open it and see its contents.') /* Use */
     , (28433,  16, 'A treasure chest crafted to hold many valuables, to be used when one is deserving of grand rewards.') /* LongDesc */
     , (28433, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28433,   1,   33558857) /* Setup */
     , (28433,   2,  150994948) /* MotionTable */
     , (28433,   3,  536870945) /* SoundTable */
     , (28433,   8,  100676961) /* Icon */
     , (28433,  22,  872415275) /* PhysicsEffectTable */
     , (28433, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (28433, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28433, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28433, 8040, 42008895, 23.7, -50, 0, -0.7071068, 0, 0, 0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0281013F [23.700000 -50.000000 0.000000] -0.707107 0.000000 0.000000 0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28433, 8000, 1881673754) /* PCAPRecordedObjectIID */;
