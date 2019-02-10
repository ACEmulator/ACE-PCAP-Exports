DELETE FROM `weenie` WHERE `class_Id` = 38499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38499, 'ace38499-celestialhandgreaveschest', 20, '2019-02-10 05:41:14') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38499,   1,        512) /* ItemType - Container */
     , (38499,   5,       6108) /* EncumbranceVal */
     , (38499,   6,        120) /* ItemsCapacity */
     , (38499,   7,         10) /* ContainersCapacity */
     , (38499,  16,         48) /* ItemUseable - ViewedRemote */
     , (38499,  19,          0) /* Value */
     , (38499,  38,       9999) /* ResistLockpick */
     , (38499,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38499, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38499, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38499,   1, True ) /* Stuck */
     , (38499,   2, False) /* Open */
     , (38499,   3, True ) /* Locked */
     , (38499,  11, True ) /* IgnoreCollisions */
     , (38499,  12, True ) /* ReportCollisions */
     , (38499,  13, False) /* Ethereal */
     , (38499,  14, True ) /* GravityStatus */
     , (38499,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38499,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38499,   1, 'Celestial Hand Greaves Chest') /* Name */
     , (38499,  16, 'A Society Reward Chest, containing a randomly enchanted set of Celestial Hand Greaves.') /* LongDesc */
     , (38499, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38499,   1,   33554556) /* Setup */
     , (38499,   2,  150994948) /* MotionTable */
     , (38499,   3,  536870945) /* SoundTable */
     , (38499,   8,  100667426) /* Icon */
     , (38499,  22,  872415275) /* PhysicsEffectTable */
     , (38499, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38499, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38499, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38499, 8040, 11993349, 56.0594, -37.5382, -24, -0.7110268, 0, 0, -0.7031648) /* PCAPRecordedLocation */
/* @teleloc 0x00B70105 [56.059400 -37.538200 -24.000000] -0.711027 0.000000 0.000000 -0.703165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38499, 8000, 1879797810) /* PCAPRecordedObjectIID */;
