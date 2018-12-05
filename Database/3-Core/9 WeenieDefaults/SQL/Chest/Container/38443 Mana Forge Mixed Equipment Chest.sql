DELETE FROM `weenie` WHERE `class_Id` = 38443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38443, 'ace38443-manaforgemixedequipmentchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38443,   1,        512) /* ItemType - Container */
     , (38443,   5,      10581) /* EncumbranceVal */
     , (38443,   6,        120) /* ItemsCapacity */
     , (38443,   7,         10) /* ContainersCapacity */
     , (38443,  16,         48) /* ItemUseable - ViewedRemote */
     , (38443,  19,       2500) /* Value */
     , (38443,  38,       9999) /* ResistLockpick */
     , (38443,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (38443, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38443, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38443,   1, True ) /* Stuck */
     , (38443,   2, False) /* Open */
     , (38443,   3, True ) /* Locked */
     , (38443,  11, True ) /* IgnoreCollisions */
     , (38443,  12, True ) /* ReportCollisions */
     , (38443,  13, False) /* Ethereal */
     , (38443,  14, True ) /* GravityStatus */
     , (38443,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38443,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38443,   1, 'Mana Forge Mixed Equipment Chest') /* Name */
     , (38443,  14, 'Use this item to open it and see its contents.') /* Use */
     , (38443,  16, 'A chest with a higher chance of containing an even mix of items. ') /* LongDesc */
     , (38443, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38443,   1,   33558394) /* Setup */
     , (38443,   2,  150994948) /* MotionTable */
     , (38443,   3,  536870945) /* SoundTable */
     , (38443,   8,  100674410) /* Icon */
     , (38443,  22,  872415275) /* PhysicsEffectTable */
     , (38443, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (38443, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38443, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38443, 8040, 3830251776, 185.395, 114.04, 17.655, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xE44D0100 [185.395000 114.040000 17.655000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38443, 8000, 2118438920) /* PCAPRecordedObjectIID */;
