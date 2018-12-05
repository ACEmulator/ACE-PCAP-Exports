DELETE FROM `weenie` WHERE `class_Id` = 38445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38445, 'ace38445-manaforgemagicchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38445,   1,        512) /* ItemType - Container */
     , (38445,   5,      10337) /* EncumbranceVal */
     , (38445,   6,        120) /* ItemsCapacity */
     , (38445,   7,         10) /* ContainersCapacity */
     , (38445,  16,         48) /* ItemUseable - ViewedRemote */
     , (38445,  19,       2500) /* Value */
     , (38445,  38,       9999) /* ResistLockpick */
     , (38445,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (38445, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38445, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38445,   1, True ) /* Stuck */
     , (38445,   2, False) /* Open */
     , (38445,   3, True ) /* Locked */
     , (38445,  11, True ) /* IgnoreCollisions */
     , (38445,  12, True ) /* ReportCollisions */
     , (38445,  13, False) /* Ethereal */
     , (38445,  14, True ) /* GravityStatus */
     , (38445,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38445,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38445,   1, 'Mana Forge Magic Chest') /* Name */
     , (38445,  14, 'Use this item to open it and see its contents.') /* Use */
     , (38445,  16, 'A chest with a higher chance of containing items useful to a Mage. ') /* LongDesc */
     , (38445, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38445,   1,   33558394) /* Setup */
     , (38445,   2,  150994948) /* MotionTable */
     , (38445,   3,  536870945) /* SoundTable */
     , (38445,   8,  100674410) /* Icon */
     , (38445,  22,  872415275) /* PhysicsEffectTable */
     , (38445, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (38445, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38445, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38445, 8040, 3830251776, 174.553, 121.378, 17.655, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xE44D0100 [174.553000 121.378000 17.655000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38445, 8000, 2118438928) /* PCAPRecordedObjectIID */;
