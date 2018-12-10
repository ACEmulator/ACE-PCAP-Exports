DELETE FROM `weenie` WHERE `class_Id` = 30796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30796, 'chestblackmarrowreliquary', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30796,   1,        512) /* ItemType - Container */
     , (30796,   5,      13195) /* EncumbranceVal */
     , (30796,   6,        120) /* ItemsCapacity */
     , (30796,   7,         10) /* ContainersCapacity */
     , (30796,  16,         48) /* ItemUseable - ViewedRemote */
     , (30796,  19,       2500) /* Value */
     , (30796,  38,       9999) /* ResistLockpick */
     , (30796,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (30796, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (30796, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30796,   1, True ) /* Stuck */
     , (30796,   2, False) /* Open */
     , (30796,   3, True ) /* Locked */
     , (30796,  11, True ) /* IgnoreCollisions */
     , (30796,  12, True ) /* ReportCollisions */
     , (30796,  13, False) /* Ethereal */
     , (30796,  14, True ) /* GravityStatus */
     , (30796,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30796,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30796,   1, 'Black Marrow Reliquary') /* Name */
     , (30796,  14, 'Use a Black Marrow Key to unlock this cache.') /* Use */
     , (30796,  16, 'A disturbing reliquary, charred black by the devastation of the Singularity Caul.') /* LongDesc */
     , (30796, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30796,   1,   33559268) /* Setup */
     , (30796,   2,  150995333) /* MotionTable */
     , (30796,   3,  536870950) /* SoundTable */
     , (30796,   8,  100677492) /* Icon */
     , (30796,  22,  872415275) /* PhysicsEffectTable */
     , (30796, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (30796, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30796, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30796, 8040, 134545453, 137.9629, 97.77504, 86.03022, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0805002D [137.962900 97.775040 86.030220] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30796, 8000, 3690787842) /* PCAPRecordedObjectIID */;
