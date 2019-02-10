DELETE FROM `weenie` WHERE `class_Id` = 38312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38312, 'ace38312-researcherschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38312,   1,        512) /* ItemType - Container */
     , (38312,   5,       5550) /* EncumbranceVal */
     , (38312,   6,        120) /* ItemsCapacity */
     , (38312,   7,         10) /* ContainersCapacity */
     , (38312,  16,         48) /* ItemUseable - ViewedRemote */
     , (38312,  19,          0) /* Value */
     , (38312,  38,       9999) /* ResistLockpick */
     , (38312,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38312, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38312, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38312,   1, True ) /* Stuck */
     , (38312,   2, False) /* Open */
     , (38312,   3, True ) /* Locked */
     , (38312,  11, True ) /* IgnoreCollisions */
     , (38312,  12, True ) /* ReportCollisions */
     , (38312,  13, False) /* Ethereal */
     , (38312,  14, True ) /* GravityStatus */
     , (38312,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38312,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38312,   1, 'Researcher''s Chest') /* Name */
     , (38312,  14, 'This reward chest has a higher likelihood of containing a number of items useful to a Mage.') /* Use */
     , (38312,  16, 'A Society Reward Chest, used to reward those who have achieved a new Rank in their Society for the first time.') /* LongDesc */
     , (38312, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38312,   1,   33554556) /* Setup */
     , (38312,   2,  150994948) /* MotionTable */
     , (38312,   3,  536870945) /* SoundTable */
     , (38312,   8,  100667426) /* Icon */
     , (38312,  22,  872415275) /* PhysicsEffectTable */
     , (38312, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38312, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38312, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38312, 8040, 11993377, 124, -128, -24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B70121 [124.000000 -128.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38312, 8000, 1879797799) /* PCAPRecordedObjectIID */;
