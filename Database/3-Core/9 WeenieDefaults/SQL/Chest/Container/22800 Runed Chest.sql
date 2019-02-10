DELETE FROM `weenie` WHERE `class_Id` = 22800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22800, 'chestquestlockedlowgolemmound', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22800,   1,        512) /* ItemType - Container */
     , (22800,   5,      11966) /* EncumbranceVal */
     , (22800,   6,        120) /* ItemsCapacity */
     , (22800,   7,         10) /* ContainersCapacity */
     , (22800,  16,         48) /* ItemUseable - ViewedRemote */
     , (22800,  19,       2500) /* Value */
     , (22800,  38,        100) /* ResistLockpick */
     , (22800,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (22800, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (22800, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22800,   1, True ) /* Stuck */
     , (22800,   2, False) /* Open */
     , (22800,   3, True ) /* Locked */
     , (22800,  11, True ) /* IgnoreCollisions */
     , (22800,  12, True ) /* ReportCollisions */
     , (22800,  13, False) /* Ethereal */
     , (22800,  14, True ) /* GravityStatus */
     , (22800,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22800,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22800,   1, 'Runed Chest') /* Name */
     , (22800,  14, 'Use this item to open it and see its contents.') /* Use */
     , (22800,  16, 'A heavy iron chest. There are strange runes carved around the lid.') /* LongDesc */
     , (22800, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22800,   1,   33558095) /* Setup */
     , (22800,   2,  150994948) /* MotionTable */
     , (22800,   3,  536870945) /* SoundTable */
     , (22800,   8,  100667424) /* Icon */
     , (22800,  22,  872415275) /* PhysicsEffectTable */
     , (22800, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (22800, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22800, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22800, 8040, 2913927200, 82.6212, 183.432, 112, 0.6543671, 0, 0, -0.7561771) /* PCAPRecordedLocation */
/* @teleloc 0xADAF0020 [82.621200 183.432000 112.000000] 0.654367 0.000000 0.000000 -0.756177 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22800, 8000, 2061168651) /* PCAPRecordedObjectIID */;
