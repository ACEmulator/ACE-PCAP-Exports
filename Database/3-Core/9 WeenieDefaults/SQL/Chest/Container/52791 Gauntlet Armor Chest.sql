DELETE FROM `weenie` WHERE `class_Id` = 52791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52791, 'ace52791-gauntletarmorchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52791,   1,        512) /* ItemType - Container */
     , (52791,   5,      12591) /* EncumbranceVal */
     , (52791,   6,        120) /* ItemsCapacity */
     , (52791,   7,         10) /* ContainersCapacity */
     , (52791,  16,         48) /* ItemUseable - ViewedRemote */
     , (52791,  19,       2500) /* Value */
     , (52791,  38,       9999) /* ResistLockpick */
     , (52791,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (52791, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (52791, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52791,   1, True ) /* Stuck */
     , (52791,   2, False) /* Open */
     , (52791,   3, True ) /* Locked */
     , (52791,  11, True ) /* IgnoreCollisions */
     , (52791,  12, True ) /* ReportCollisions */
     , (52791,  13, False) /* Ethereal */
     , (52791,  14, True ) /* GravityStatus */
     , (52791,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52791,  39, 1.10000002384186) /* DefaultScale */
     , (52791,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52791,   1, 'Gauntlet Armor Chest') /* Name */
     , (52791,  14, 'Use this item to open it and see its contents.') /* Use */
     , (52791,  16, 'A chest containing the highest quality armor. ') /* LongDesc */
     , (52791, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52791,   1,   33558324) /* Setup */
     , (52791,   2,  150995235) /* MotionTable */
     , (52791,   3,  536870945) /* SoundTable */
     , (52791,   8,  100674256) /* Icon */
     , (52791,  22,  872415275) /* PhysicsEffectTable */
     , (52791, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (52791, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52791, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52791, 8040, 1500184834, 96.5433, -22.978, -2.793968E-09, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x596B0102 [96.543300 -22.978000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52791, 8000, 1972809736) /* PCAPRecordedObjectIID */;
