DELETE FROM `weenie` WHERE `class_Id` = 52794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52794, 'ace52794-gauntletvault', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52794,   1,        512) /* ItemType - Container */
     , (52794,   5,      18205) /* EncumbranceVal */
     , (52794,   6,        120) /* ItemsCapacity */
     , (52794,   7,         10) /* ContainersCapacity */
     , (52794,  16,         48) /* ItemUseable - ViewedRemote */
     , (52794,  19,       2500) /* Value */
     , (52794,  38,       9999) /* ResistLockpick */
     , (52794,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (52794, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (52794, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52794,   1, True ) /* Stuck */
     , (52794,   2, False) /* Open */
     , (52794,   3, True ) /* Locked */
     , (52794,  11, True ) /* IgnoreCollisions */
     , (52794,  12, True ) /* ReportCollisions */
     , (52794,  13, False) /* Ethereal */
     , (52794,  14, True ) /* GravityStatus */
     , (52794,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52794,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52794,   1, 'Gauntlet Vault') /* Name */
     , (52794,  14, 'Use the Gauntlet Vault Key to unlock this cache.') /* Use */
     , (52794, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52794,   1,   33560226) /* Setup */
     , (52794,   2,  150995333) /* MotionTable */
     , (52794,   3,  536870950) /* SoundTable */
     , (52794,   8,  100677492) /* Icon */
     , (52794,  22,  872415275) /* PhysicsEffectTable */
     , (52794, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (52794, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52794, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52794, 8040, 1500184840, 110, -20, 0.017856, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x596B0108 [110.000000 -20.000000 0.017856] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52794, 8000, 1972809822) /* PCAPRecordedObjectIID */;
