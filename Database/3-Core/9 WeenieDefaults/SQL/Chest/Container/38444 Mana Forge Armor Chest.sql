DELETE FROM `weenie` WHERE `class_Id` = 38444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38444, 'ace38444-manaforgearmorchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38444,   1,        512) /* ItemType - Container */
     , (38444,   5,      11336) /* EncumbranceVal */
     , (38444,   6,        120) /* ItemsCapacity */
     , (38444,   7,         10) /* ContainersCapacity */
     , (38444,  16,         48) /* ItemUseable - ViewedRemote */
     , (38444,  19,       2500) /* Value */
     , (38444,  38,       9999) /* ResistLockpick */
     , (38444,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (38444, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38444, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38444,   1, True ) /* Stuck */
     , (38444,   2, False) /* Open */
     , (38444,   3, True ) /* Locked */
     , (38444,  11, True ) /* IgnoreCollisions */
     , (38444,  12, True ) /* ReportCollisions */
     , (38444,  13, False) /* Ethereal */
     , (38444,  14, True ) /* GravityStatus */
     , (38444,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38444,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38444,   1, 'Mana Forge Armor Chest') /* Name */
     , (38444,  14, 'Use this item to open it and see its contents.') /* Use */
     , (38444,  16, 'A chest with a higher chance of containing mostly armor. ') /* LongDesc */
     , (38444, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38444,   1,   33558394) /* Setup */
     , (38444,   2,  150994948) /* MotionTable */
     , (38444,   3,  536870945) /* SoundTable */
     , (38444,   8,  100674410) /* Icon */
     , (38444,  22,  872415275) /* PhysicsEffectTable */
     , (38444, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (38444, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38444, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38444, 8040, 3830251776, 180.092, 110.096, 17.655, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xE44D0100 [180.092000 110.096000 17.655000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38444, 8000, 2118438919) /* PCAPRecordedObjectIID */;
