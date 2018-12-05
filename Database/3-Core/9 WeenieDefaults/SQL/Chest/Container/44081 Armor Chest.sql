DELETE FROM `weenie` WHERE `class_Id` = 44081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44081, 'ace44081-armorchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44081,   1,        512) /* ItemType - Container */
     , (44081,   5,       6550) /* EncumbranceVal */
     , (44081,   6,        120) /* ItemsCapacity */
     , (44081,   7,         10) /* ContainersCapacity */
     , (44081,  16,         48) /* ItemUseable - ViewedRemote */
     , (44081,  19,       2500) /* Value */
     , (44081,  38,       9999) /* ResistLockpick */
     , (44081,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (44081, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (44081, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44081,   1, True ) /* Stuck */
     , (44081,   2, False) /* Open */
     , (44081,   3, True ) /* Locked */
     , (44081,  11, True ) /* IgnoreCollisions */
     , (44081,  12, True ) /* ReportCollisions */
     , (44081,  13, False) /* Ethereal */
     , (44081,  14, True ) /* GravityStatus */
     , (44081,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44081,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44081,   1, 'Armor Chest') /* Name */
     , (44081,  14, 'Use this item to open it and see its contents.') /* Use */
     , (44081,  16, 'A chest containing mostly armor. ') /* LongDesc */
     , (44081, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44081,   1,   33558320) /* Setup */
     , (44081,   2,  150995235) /* MotionTable */
     , (44081,   3,  536870945) /* SoundTable */
     , (44081,   8,  100674276) /* Icon */
     , (44081,  22,  872415275) /* PhysicsEffectTable */
     , (44081, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (44081, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44081, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44081, 8040, 1465254382, 46.085, -31.034, 18, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x575601EE [46.085000 -31.034000 18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44081, 8000, 1970626603) /* PCAPRecordedObjectIID */;
