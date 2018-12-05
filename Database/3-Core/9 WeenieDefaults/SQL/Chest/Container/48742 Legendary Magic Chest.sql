DELETE FROM `weenie` WHERE `class_Id` = 48742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48742, 'ace48742-legendarymagicchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48742,   1,        512) /* ItemType - Container */
     , (48742,   5,       9411) /* EncumbranceVal */
     , (48742,   6,        120) /* ItemsCapacity */
     , (48742,   7,         10) /* ContainersCapacity */
     , (48742,  16,         48) /* ItemUseable - ViewedRemote */
     , (48742,  19,       2500) /* Value */
     , (48742,  38,       9999) /* ResistLockpick */
     , (48742,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (48742, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (48742, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48742,   1, True ) /* Stuck */
     , (48742,   2, False) /* Open */
     , (48742,   3, True ) /* Locked */
     , (48742,  11, True ) /* IgnoreCollisions */
     , (48742,  12, True ) /* ReportCollisions */
     , (48742,  13, False) /* Ethereal */
     , (48742,  14, True ) /* GravityStatus */
     , (48742,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48742,  39, 1.10000002384186) /* DefaultScale */
     , (48742,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48742,   1, 'Legendary Magic Chest') /* Name */
     , (48742,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48742,  16, 'A chest containing the highest quality magic items. ') /* LongDesc */
     , (48742, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48742,   1,   33558324) /* Setup */
     , (48742,   2,  150995235) /* MotionTable */
     , (48742,   3,  536870945) /* SoundTable */
     , (48742,   8,  100674256) /* Icon */
     , (48742,  22,  872415275) /* PhysicsEffectTable */
     , (48742, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (48742, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48742, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48742, 8040, 1994981783, 117.27, 333.844, 94.8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x76E90197 [117.270000 333.844000 94.800000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48742, 8000, 2003734628) /* PCAPRecordedObjectIID */;
