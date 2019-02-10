DELETE FROM `weenie` WHERE `class_Id` = 38310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38310, 'ace38310-armorquartermasterschest', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38310,   1,        512) /* ItemType - Container */
     , (38310,   5,      10109) /* EncumbranceVal */
     , (38310,   6,        120) /* ItemsCapacity */
     , (38310,   7,         10) /* ContainersCapacity */
     , (38310,  16,         48) /* ItemUseable - ViewedRemote */
     , (38310,  19,          0) /* Value */
     , (38310,  38,       9999) /* ResistLockpick */
     , (38310,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38310, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38310, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38310,   1, True ) /* Stuck */
     , (38310,   2, False) /* Open */
     , (38310,   3, True ) /* Locked */
     , (38310,  11, True ) /* IgnoreCollisions */
     , (38310,  12, True ) /* ReportCollisions */
     , (38310,  13, False) /* Ethereal */
     , (38310,  14, True ) /* GravityStatus */
     , (38310,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38310,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38310,   1, 'Armor Quartermaster''s Chest') /* Name */
     , (38310,  14, 'This reward chest has a higher likelihood of containing a number of Armor pieces.') /* Use */
     , (38310,  16, 'A Society Reward Chest, used to reward those who have achieved a new Rank in their Society for the first time.') /* LongDesc */
     , (38310, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38310,   1,   33554556) /* Setup */
     , (38310,   2,  150994948) /* MotionTable */
     , (38310,   3,  536870945) /* SoundTable */
     , (38310,   8,  100667426) /* Icon */
     , (38310,  22,  872415275) /* PhysicsEffectTable */
     , (38310, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38310, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38310, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38310, 8040, 11993377, 124, -134, -24, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B70121 [124.000000 -134.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38310, 8000, 1879797796) /* PCAPRecordedObjectIID */;
