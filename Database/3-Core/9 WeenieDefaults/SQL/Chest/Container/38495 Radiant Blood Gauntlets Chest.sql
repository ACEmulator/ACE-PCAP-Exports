DELETE FROM `weenie` WHERE `class_Id` = 38495;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38495, 'ace38495-radiantbloodgauntletschest', 20) /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38495,   1,        512) /* ItemType - Container */
     , (38495,   5,       6037) /* EncumbranceVal */
     , (38495,   6,        120) /* ItemsCapacity */
     , (38495,   7,         10) /* ContainersCapacity */
     , (38495,  16,         48) /* ItemUseable - ViewedRemote */
     , (38495,  19,          0) /* Value */
     , (38495,  38,       9999) /* ResistLockpick */
     , (38495,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38495, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38495, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38495,   1, True ) /* Stuck */
     , (38495,   2, False) /* Open */
     , (38495,   3, True ) /* Locked */
     , (38495,  11, True ) /* IgnoreCollisions */
     , (38495,  12, True ) /* ReportCollisions */
     , (38495,  13, False) /* Ethereal */
     , (38495,  14, True ) /* GravityStatus */
     , (38495,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38495,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38495,   1, 'Radiant Blood Gauntlets Chest') /* Name */
     , (38495,  16, 'A Society Reward Chest, containing a randomly enchanted set of Radiant Blood Gauntlets.') /* LongDesc */
     , (38495, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38495,   1,   33554556) /* Setup */
     , (38495,   2,  150994948) /* MotionTable */
     , (38495,   3,  536870945) /* SoundTable */
     , (38495,   8,  100667426) /* Icon */
     , (38495,  22,  872415275) /* PhysicsEffectTable */
     , (38495, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38495, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38495, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38495, 8040, 12124421, 56.0631, -36.2718, -24, -0.7116709, 0, 0, -0.7025129) /* PCAPRecordedLocation */
/* @teleloc 0x00B90105 [56.063100 -36.271800 -24.000000] -0.711671 0.000000 0.000000 -0.702513 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38495, 8000, 1879805986) /* PCAPRecordedObjectIID */;
