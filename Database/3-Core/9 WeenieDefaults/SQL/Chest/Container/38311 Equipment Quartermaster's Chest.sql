DELETE FROM `weenie` WHERE `class_Id` = 38311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38311, 'ace38311-equipmentquartermasterschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38311,   1,        512) /* ItemType - Container */
     , (38311,   5,       6479) /* EncumbranceVal */
     , (38311,   6,        120) /* ItemsCapacity */
     , (38311,   7,         10) /* ContainersCapacity */
     , (38311,  16,         48) /* ItemUseable - ViewedRemote */
     , (38311,  19,          0) /* Value */
     , (38311,  38,       9999) /* ResistLockpick */
     , (38311,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38311, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38311, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38311,   1, True ) /* Stuck */
     , (38311,   2, False) /* Open */
     , (38311,   3, True ) /* Locked */
     , (38311,  11, True ) /* IgnoreCollisions */
     , (38311,  12, True ) /* ReportCollisions */
     , (38311,  13, False) /* Ethereal */
     , (38311,  14, True ) /* GravityStatus */
     , (38311,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38311,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38311,   1, 'Equipment Quartermaster''s Chest') /* Name */
     , (38311,  14, 'This reward chest has a higher likelihood of containing Weapons and Armor pieces.') /* Use */
     , (38311,  16, 'A Society Reward Chest, used to reward those who have achieved a new Rank in their Society for the first time.') /* LongDesc */
     , (38311, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38311,   1,   33554556) /* Setup */
     , (38311,   2,  150994948) /* MotionTable */
     , (38311,   3,  536870945) /* SoundTable */
     , (38311,   8,  100667426) /* Icon */
     , (38311,  22,  872415275) /* PhysicsEffectTable */
     , (38311, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38311, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38311, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38311, 8040, 11993377, 124, -132, -24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B70121 [124.000000 -132.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38311, 8000, 1879797797) /* PCAPRecordedObjectIID */;
