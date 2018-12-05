DELETE FROM `weenie` WHERE `class_Id` = 22577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22577, 'coffinquestlockedlowholtburgdungeon', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22577,   1,        512) /* ItemType - Container */
     , (22577,   5,      11735) /* EncumbranceVal */
     , (22577,   6,        120) /* ItemsCapacity */
     , (22577,   7,         10) /* ContainersCapacity */
     , (22577,  16,         48) /* ItemUseable - ViewedRemote */
     , (22577,  19,        200) /* Value */
     , (22577,  38,        100) /* ResistLockpick */
     , (22577,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22577, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (22577, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22577,   1, True ) /* Stuck */
     , (22577,   2, False) /* Open */
     , (22577,   3, True ) /* Locked */
     , (22577,  11, True ) /* IgnoreCollisions */
     , (22577,  12, True ) /* ReportCollisions */
     , (22577,  13, False) /* Ethereal */
     , (22577,  14, True ) /* GravityStatus */
     , (22577,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22577,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22577,   1, 'Sarcophagus') /* Name */
     , (22577,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22577,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22577, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22577,   1,   33554638) /* Setup */
     , (22577,   2,  150994980) /* MotionTable */
     , (22577,   3,  536870949) /* SoundTable */
     , (22577,   8,  100668103) /* Icon */
     , (22577,  22,  872415275) /* PhysicsEffectTable */
     , (22577, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22577, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22577, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22577, 8040, 32899375, 108.494, -213.265, -18, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F6012F [108.494000 -213.265000 -18.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22577, 8000, 1881104538) /* PCAPRecordedObjectIID */;
