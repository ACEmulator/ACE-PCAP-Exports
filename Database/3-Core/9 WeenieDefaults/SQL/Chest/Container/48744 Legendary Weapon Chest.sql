DELETE FROM `weenie` WHERE `class_Id` = 48744;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48744, 'ace48744-legendaryweaponchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48744,   1,        512) /* ItemType - Container */
     , (48744,   5,      11225) /* EncumbranceVal */
     , (48744,   6,        120) /* ItemsCapacity */
     , (48744,   7,         10) /* ContainersCapacity */
     , (48744,  16,         48) /* ItemUseable - ViewedRemote */
     , (48744,  19,       2500) /* Value */
     , (48744,  38,       9999) /* ResistLockpick */
     , (48744,  93,      66584) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, HasPhysicsBSP */
     , (48744, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (48744, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48744,   1, True ) /* Stuck */
     , (48744,   2, False) /* Open */
     , (48744,   3, True ) /* Locked */
     , (48744,  11, True ) /* IgnoreCollisions */
     , (48744,  12, True ) /* ReportCollisions */
     , (48744,  13, False) /* Ethereal */
     , (48744,  14, True ) /* GravityStatus */
     , (48744,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48744,  39, 1.10000002384186) /* DefaultScale */
     , (48744,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48744,   1, 'Legendary Weapon Chest') /* Name */
     , (48744,  14, 'Use this item to open it and see its contents.') /* Use */
     , (48744,  16, 'A chest containing the highest quality weapons. ') /* LongDesc */
     , (48744, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48744,   1,   33558324) /* Setup */
     , (48744,   2,  150995235) /* MotionTable */
     , (48744,   3,  536870945) /* SoundTable */
     , (48744,   8,  100674256) /* Icon */
     , (48744,  22,  872415275) /* PhysicsEffectTable */
     , (48744, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (48744, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48744, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48744, 8040, 1994981794, 131.928, 333.827, 94.8, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x76E901A2 [131.928000 333.827000 94.800000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48744, 8000, 2003734632) /* PCAPRecordedObjectIID */;
