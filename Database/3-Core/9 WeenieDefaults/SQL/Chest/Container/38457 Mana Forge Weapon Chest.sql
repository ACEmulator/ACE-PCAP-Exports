DELETE FROM `weenie` WHERE `class_Id` = 38457;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38457, 'ace38457-manaforgeweaponchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38457,   1,        512) /* ItemType - Container */
     , (38457,   5,      11734) /* EncumbranceVal */
     , (38457,   6,        120) /* ItemsCapacity */
     , (38457,   7,         10) /* ContainersCapacity */
     , (38457,  16,         48) /* ItemUseable - ViewedRemote */
     , (38457,  19,       2500) /* Value */
     , (38457,  38,       9999) /* ResistLockpick */
     , (38457,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (38457, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38457, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38457,   1, True ) /* Stuck */
     , (38457,   2, False) /* Open */
     , (38457,   3, True ) /* Locked */
     , (38457,  11, True ) /* IgnoreCollisions */
     , (38457,  12, True ) /* ReportCollisions */
     , (38457,  13, False) /* Ethereal */
     , (38457,  14, True ) /* GravityStatus */
     , (38457,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38457,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38457,   1, 'Mana Forge Weapon Chest') /* Name */
     , (38457,  14, 'Use this item to open it and see its contents.') /* Use */
     , (38457,  16, 'A chest with a higher chance of containing mostly weapons. ') /* LongDesc */
     , (38457, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38457,   1,   33558394) /* Setup */
     , (38457,   2,  150994948) /* MotionTable */
     , (38457,   3,  536870945) /* SoundTable */
     , (38457,   8,  100674410) /* Icon */
     , (38457,  22,  872415275) /* PhysicsEffectTable */
     , (38457, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (38457, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38457, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38457, 8040, 3830251776, 182.207, 126.094, 17.655, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xE44D0100 [182.207000 126.094000 17.655000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38457, 8000, 2118438915) /* PCAPRecordedObjectIID */;
