DELETE FROM `weenie` WHERE `class_Id` = 34608;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34608, 'ace34608-colosseumvault', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34608,   1,        512) /* ItemType - Container */
     , (34608,   5,      17856) /* EncumbranceVal */
     , (34608,   6,        120) /* ItemsCapacity */
     , (34608,   7,         10) /* ContainersCapacity */
     , (34608,  16,         48) /* ItemUseable - ViewedRemote */
     , (34608,  19,       2500) /* Value */
     , (34608,  38,       9999) /* ResistLockpick */
     , (34608,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (34608, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (34608, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34608,   1, True ) /* Stuck */
     , (34608,   2, False) /* Open */
     , (34608,   3, True ) /* Locked */
     , (34608,  11, True ) /* IgnoreCollisions */
     , (34608,  12, True ) /* ReportCollisions */
     , (34608,  13, False) /* Ethereal */
     , (34608,  14, True ) /* GravityStatus */
     , (34608,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34608,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34608,   1, 'Colosseum Vault') /* Name */
     , (34608,  14, 'Use the Colosseum Key to unlock this cache.') /* Use */
     , (34608, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34608,   1,   33560226) /* Setup */
     , (34608,   2,  150995333) /* MotionTable */
     , (34608,   3,  536870950) /* SoundTable */
     , (34608,   8,  100677492) /* Icon */
     , (34608,  22,  872415275) /* PhysicsEffectTable */
     , (34608, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (34608, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34608, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34608, 8040, 11469072, 26.3536, -10, 0.017856, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00AF0110 [26.353600 -10.000000 0.017856] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34608, 8000, 1879765110) /* PCAPRecordedObjectIID */;
