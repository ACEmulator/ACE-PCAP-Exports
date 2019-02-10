DELETE FROM `weenie` WHERE `class_Id` = 38493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38493, 'ace38493-celestialhandgauntletschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38493,   1,        512) /* ItemType - Container */
     , (38493,   5,       6340) /* EncumbranceVal */
     , (38493,   6,        120) /* ItemsCapacity */
     , (38493,   7,         10) /* ContainersCapacity */
     , (38493,  16,         48) /* ItemUseable - ViewedRemote */
     , (38493,  19,          0) /* Value */
     , (38493,  38,       9999) /* ResistLockpick */
     , (38493,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38493, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38493, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38493,   1, True ) /* Stuck */
     , (38493,   2, False) /* Open */
     , (38493,   3, True ) /* Locked */
     , (38493,  11, True ) /* IgnoreCollisions */
     , (38493,  12, True ) /* ReportCollisions */
     , (38493,  13, False) /* Ethereal */
     , (38493,  14, True ) /* GravityStatus */
     , (38493,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38493,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38493,   1, 'Celestial Hand Gauntlets Chest') /* Name */
     , (38493,  16, 'A Society Reward Chest, containing a randomly enchanted set of Celestial Hand Gauntlets.') /* LongDesc */
     , (38493, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38493,   1,   33554556) /* Setup */
     , (38493,   2,  150994948) /* MotionTable */
     , (38493,   3,  536870945) /* SoundTable */
     , (38493,   8,  100667426) /* Icon */
     , (38493,  22,  872415275) /* PhysicsEffectTable */
     , (38493, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38493, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38493, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38493, 8040, 11993349, 56.0849, -35.2376, -24, -0.7110268, 0, 0, -0.7031648) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [56.084900 -35.237600 -24.000000] -0.711027 0.000000 0.000000 -0.703165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38493, 8000, 1879797811) /* PCAPRecordedObjectIID */;
