DELETE FROM `weenie` WHERE `class_Id` = 33609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33609, 'ace33609-aluvianpathwardenchest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33609,   1,        512) /* ItemType - Container */
     , (33609,   5,      15900) /* EncumbranceVal */
     , (33609,   6,        120) /* ItemsCapacity */
     , (33609,   7,         10) /* ContainersCapacity */
     , (33609,  16,         48) /* ItemUseable - ViewedRemote */
     , (33609,  19,       2500) /* Value */
     , (33609,  38,       9999) /* ResistLockpick */
     , (33609,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (33609, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (33609, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33609,   1, True ) /* Stuck */
     , (33609,   2, False) /* Open */
     , (33609,   3, True ) /* Locked */
     , (33609,  11, True ) /* IgnoreCollisions */
     , (33609,  12, True ) /* ReportCollisions */
     , (33609,  13, False) /* Ethereal */
     , (33609,  14, True ) /* GravityStatus */
     , (33609,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33609,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33609,   1, 'Aluvian Pathwarden Chest') /* Name */
     , (33609,  14, 'Use this item to open it and see its contents.') /* Use */
     , (33609, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33609,   1,   33554556) /* Setup */
     , (33609,   2,  150994948) /* MotionTable */
     , (33609,   3,  536870945) /* SoundTable */
     , (33609,   8,  100667424) /* Icon */
     , (33609,  22,  872415275) /* PhysicsEffectTable */
     , (33609, 8001,    2097214) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Value, Usable, UseRadius, Burden */
     , (33609, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33609, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33609, 8040, 2847146018, 99, 29.5, 94, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40022 [99.000000 29.500000 94.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33609, 8000, 2056994930) /* PCAPRecordedObjectIID */;
