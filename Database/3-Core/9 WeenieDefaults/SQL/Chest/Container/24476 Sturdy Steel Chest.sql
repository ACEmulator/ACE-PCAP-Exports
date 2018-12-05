DELETE FROM `weenie` WHERE `class_Id` = 24476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24476, 'chestgeneralextremelocked', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24476,   1,        512) /* ItemType - Container */
     , (24476,   5,      12289) /* EncumbranceVal */
     , (24476,   6,        120) /* ItemsCapacity */
     , (24476,   7,         10) /* ContainersCapacity */
     , (24476,  16,         48) /* ItemUseable - ViewedRemote */
     , (24476,  19,       2500) /* Value */
     , (24476,  38,       7500) /* ResistLockpick */
     , (24476,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (24476, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (24476, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24476,   1, True ) /* Stuck */
     , (24476,   2, False) /* Open */
     , (24476,   3, True ) /* Locked */
     , (24476,  11, True ) /* IgnoreCollisions */
     , (24476,  12, True ) /* ReportCollisions */
     , (24476,  13, False) /* Ethereal */
     , (24476,  14, True ) /* GravityStatus */
     , (24476,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24476,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24476,   1, 'Sturdy Steel Chest') /* Name */
     , (24476,  14, 'Use this item to open it and see its contents.') /* Use */
     , (24476,  16, 'This chest appears to have a sturdy steel lock, of the kind used to protect very valuable treasure. Unfortunately, it looks nearly impossible to pick.') /* LongDesc */
     , (24476, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24476,   1,   33558394) /* Setup */
     , (24476,   2,  150994948) /* MotionTable */
     , (24476,   3,  536870945) /* SoundTable */
     , (24476,   8,  100674410) /* Icon */
     , (24476,  22,  872415275) /* PhysicsEffectTable */
     , (24476, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (24476, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24476, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24476, 8040, 18219335, 50.3745, -147.426, -72, 0.130526, 0, 0, -0.9914449) /* PCAPRecordedLocation */
/* @teleloc 0x01160147 [50.374500 -147.426000 -72.000000] 0.130526 0.000000 0.000000 -0.991445 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24476, 8000, 1880187386) /* PCAPRecordedObjectIID */;
