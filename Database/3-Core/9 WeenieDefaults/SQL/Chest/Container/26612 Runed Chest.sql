DELETE FROM `weenie` WHERE `class_Id` = 26612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26612, 'chestquestlockednewbiepoic', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26612,   1,        512) /* ItemType - Container */
     , (26612,   5,      11238) /* EncumbranceVal */
     , (26612,   6,        120) /* ItemsCapacity */
     , (26612,   7,         10) /* ContainersCapacity */
     , (26612,  16,         48) /* ItemUseable - ViewedRemote */
     , (26612,  19,       2500) /* Value */
     , (26612,  38,        100) /* ResistLockpick */
     , (26612,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (26612, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (26612, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26612,   1, True ) /* Stuck */
     , (26612,   2, False) /* Open */
     , (26612,   3, False) /* Locked */
     , (26612,  11, True ) /* IgnoreCollisions */
     , (26612,  12, True ) /* ReportCollisions */
     , (26612,  13, False) /* Ethereal */
     , (26612,  14, True ) /* GravityStatus */
     , (26612,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26612,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26612,   1, 'Runed Chest') /* Name */
     , (26612,  14, 'Use this item to open it and see its contents.') /* Use */
     , (26612,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (26612, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26612,   1,   33558095) /* Setup */
     , (26612,   2,  150994948) /* MotionTable */
     , (26612,   3,  536870945) /* SoundTable */
     , (26612,   8,  100667424) /* Icon */
     , (26612,  22,  872415275) /* PhysicsEffectTable */
     , (26612, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (26612, 8003,         21) /* PCAPRecordedObjectDesc - Openable, Stuck, Attackable */
     , (26612, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26612, 8040, 2338586660, 104.518, 83.9489, 14, -0.9680081, 0, 0, -0.250919) /* PCAPRecordedLocation */
/* @teleloc 0x8B640024 [104.518000 83.948900 14.000000] -0.968008 0.000000 0.000000 -0.250919 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26612, 8000, 2025209858) /* PCAPRecordedObjectIID */;
