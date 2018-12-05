DELETE FROM `weenie` WHERE `class_Id` = 35405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35405, 'ace35405-sealedvault', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35405,   1,        512) /* ItemType - Container */
     , (35405,   5,      14629) /* EncumbranceVal */
     , (35405,   6,        120) /* ItemsCapacity */
     , (35405,   7,         10) /* ContainersCapacity */
     , (35405,  16,         48) /* ItemUseable - ViewedRemote */
     , (35405,  19,       2500) /* Value */
     , (35405,  38,       9999) /* ResistLockpick */
     , (35405,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (35405, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (35405, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35405,   1, True ) /* Stuck */
     , (35405,   2, False) /* Open */
     , (35405,   3, True ) /* Locked */
     , (35405,  11, True ) /* IgnoreCollisions */
     , (35405,  12, True ) /* ReportCollisions */
     , (35405,  13, False) /* Ethereal */
     , (35405,  14, True ) /* GravityStatus */
     , (35405,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35405,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35405,   1, 'Sealed Vault') /* Name */
     , (35405,  14, 'A mysterious vault.') /* Use */
     , (35405, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35405,   1,   33560226) /* Setup */
     , (35405,   2,  150995333) /* MotionTable */
     , (35405,   3,  536870950) /* SoundTable */
     , (35405,   8,  100677492) /* Icon */
     , (35405,  22,  872415275) /* PhysicsEffectTable */
     , (35405, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (35405, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35405, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35405, 8040, 9765131, 23.857, -6.0026, 0.017856, 0.9998611, 0, 0, 0.0166658) /* PCAPRecordedLocation */
/* @teleloc 0x0095010B [23.857000 -6.002600 0.017856] 0.999861 0.000000 0.000000 0.016666 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35405, 8000, 1879658658) /* PCAPRecordedObjectIID */;
