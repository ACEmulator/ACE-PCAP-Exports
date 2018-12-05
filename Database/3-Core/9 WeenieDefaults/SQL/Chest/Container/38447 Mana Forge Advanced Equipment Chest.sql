DELETE FROM `weenie` WHERE `class_Id` = 38447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38447, 'ace38447-manaforgeadvancedequipmentchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38447,   1,        512) /* ItemType - Container */
     , (38447,   5,      11513) /* EncumbranceVal */
     , (38447,   6,        120) /* ItemsCapacity */
     , (38447,   7,         10) /* ContainersCapacity */
     , (38447,  16,         48) /* ItemUseable - ViewedRemote */
     , (38447,  19,       2500) /* Value */
     , (38447,  38,       9999) /* ResistLockpick */
     , (38447,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (38447, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38447, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38447,   1, True ) /* Stuck */
     , (38447,   2, True ) /* Open */
     , (38447,   3, False) /* Locked */
     , (38447,  11, True ) /* IgnoreCollisions */
     , (38447,  12, True ) /* ReportCollisions */
     , (38447,  13, False) /* Ethereal */
     , (38447,  14, True ) /* GravityStatus */
     , (38447,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38447,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38447,   1, 'Mana Forge Advanced Equipment Chest') /* Name */
     , (38447,  14, 'Use this item to open it and see its contents.') /* Use */
     , (38447,  16, 'A chest with a higher chance of containing an even mix of weapons and armor. ') /* LongDesc */
     , (38447, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38447,   1,   33558394) /* Setup */
     , (38447,   2,  150994948) /* MotionTable */
     , (38447,   3,  536870945) /* SoundTable */
     , (38447,   8,  100674410) /* Icon */
     , (38447,  22,  872415275) /* PhysicsEffectTable */
     , (38447, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (38447, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38447, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38447, 8040, 3830251776, 185.332, 121.155, 17.655, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xE44D0100 [185.332000 121.155000 17.655000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38447, 8000, 2118438931) /* PCAPRecordedObjectIID */;
