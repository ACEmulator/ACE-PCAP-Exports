DELETE FROM `weenie` WHERE `class_Id` = 44082;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44082, 'ace44082-magicchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44082,   1,        512) /* ItemType - Container */
     , (44082,   5,       3881) /* EncumbranceVal */
     , (44082,   6,        120) /* ItemsCapacity */
     , (44082,   7,         10) /* ContainersCapacity */
     , (44082,  16,         48) /* ItemUseable - ViewedRemote */
     , (44082,  19,       2500) /* Value */
     , (44082,  38,       9999) /* ResistLockpick */
     , (44082,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (44082, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (44082, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44082,   1, True ) /* Stuck */
     , (44082,   2, False) /* Open */
     , (44082,   3, True ) /* Locked */
     , (44082,  11, True ) /* IgnoreCollisions */
     , (44082,  12, True ) /* ReportCollisions */
     , (44082,  13, False) /* Ethereal */
     , (44082,  14, True ) /* GravityStatus */
     , (44082,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44082,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44082,   1, 'Magic Chest') /* Name */
     , (44082,  14, 'Use this item to open it and see its contents.') /* Use */
     , (44082,  16, 'A chest containing mostly items useful to a Mage. ') /* LongDesc */
     , (44082, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44082,   1,   33558320) /* Setup */
     , (44082,   2,  150995235) /* MotionTable */
     , (44082,   3,  536870945) /* SoundTable */
     , (44082,   8,  100674276) /* Icon */
     , (44082,  22,  872415275) /* PhysicsEffectTable */
     , (44082, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (44082, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44082, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44082, 8040, 1465254389, 63.71, -32.601, 18, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x575601F5 [63.710000 -32.601000 18.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44082, 8000, 1970626611) /* PCAPRecordedObjectIID */;
