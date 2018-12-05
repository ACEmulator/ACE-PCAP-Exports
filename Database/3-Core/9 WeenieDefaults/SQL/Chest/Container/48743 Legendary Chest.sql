DELETE FROM `weenie` WHERE `class_Id` = 48743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48743, 'ace48743-legendarychest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48743,   1,        512) /* ItemType - Container */
     , (48743,   5,      10523) /* EncumbranceVal */
     , (48743,   6,        120) /* ItemsCapacity */
     , (48743,   7,         10) /* ContainersCapacity */
     , (48743,  16,         48) /* ItemUseable - ViewedRemote */
     , (48743,  19,       2500) /* Value */
     , (48743,  38,       9999) /* ResistLockpick */
     , (48743,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (48743, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (48743, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48743,   1, True ) /* Stuck */
     , (48743,   2, False) /* Open */
     , (48743,   3, True ) /* Locked */
     , (48743,  11, True ) /* IgnoreCollisions */
     , (48743,  12, True ) /* ReportCollisions */
     , (48743,  13, False) /* Ethereal */
     , (48743,  14, True ) /* GravityStatus */
     , (48743,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48743,  39, 1.10000002384186) /* DefaultScale */
     , (48743,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48743,   1, 'Legendary Chest') /* Name */
     , (48743,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48743,  16, 'A chest containing the highest quality items. ') /* LongDesc */
     , (48743, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48743,   1,   33558324) /* Setup */
     , (48743,   2,  150995235) /* MotionTable */
     , (48743,   3,  536870945) /* SoundTable */
     , (48743,   8,  100674256) /* Icon */
     , (48743,  22,  872415275) /* PhysicsEffectTable */
     , (48743, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (48743, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48743, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48743, 8040, 3332964388, 107.553, 92.8885, 42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90024 [107.553000 92.888500 42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48743, 8000, 2087358615) /* PCAPRecordedObjectIID */;
