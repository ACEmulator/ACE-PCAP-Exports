DELETE FROM `weenie` WHERE `class_Id` = 48741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48741, 'ace48741-legendaryarmorchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48741,   1,        512) /* ItemType - Container */
     , (48741,   5,      14639) /* EncumbranceVal */
     , (48741,   6,        120) /* ItemsCapacity */
     , (48741,   7,         10) /* ContainersCapacity */
     , (48741,  16,         48) /* ItemUseable - ViewedRemote */
     , (48741,  19,       2500) /* Value */
     , (48741,  38,       9999) /* ResistLockpick */
     , (48741,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (48741, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (48741, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48741,   1, True ) /* Stuck */
     , (48741,   2, False) /* Open */
     , (48741,   3, True ) /* Locked */
     , (48741,  11, True ) /* IgnoreCollisions */
     , (48741,  12, True ) /* ReportCollisions */
     , (48741,  13, False) /* Ethereal */
     , (48741,  14, True ) /* GravityStatus */
     , (48741,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48741,  39, 1.10000002384186) /* DefaultScale */
     , (48741,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48741,   1, 'Legendary Armor Chest') /* Name */
     , (48741,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48741,  16, 'A chest containing the highest quality armor. ') /* LongDesc */
     , (48741, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48741,   1,   33558324) /* Setup */
     , (48741,   2,  150995235) /* MotionTable */
     , (48741,   3,  536870945) /* SoundTable */
     , (48741,   8,  100674256) /* Icon */
     , (48741,  22,  872415275) /* PhysicsEffectTable */
     , (48741, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (48741, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48741, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48741, 8040, 1994981794, 125.961, 333.88, 94.8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x76E901A2 [125.961000 333.880000 94.800000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48741, 8000, 2003734630) /* PCAPRecordedObjectIID */;
