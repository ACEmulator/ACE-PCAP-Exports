DELETE FROM `weenie` WHERE `class_Id` = 38508;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38508, 'ace38508-celestialhandsolleretschest', 20, '2019-02-10 00:00:00') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38508,   1,        512) /* ItemType - Container */
     , (38508,   5,       5684) /* EncumbranceVal */
     , (38508,   6,        120) /* ItemsCapacity */
     , (38508,   7,         10) /* ContainersCapacity */
     , (38508,  16,         48) /* ItemUseable - ViewedRemote */
     , (38508,  19,          0) /* Value */
     , (38508,  38,       9999) /* ResistLockpick */
     , (38508,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38508, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38508, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38508,   1, True ) /* Stuck */
     , (38508,   2, False) /* Open */
     , (38508,   3, True ) /* Locked */
     , (38508,  11, True ) /* IgnoreCollisions */
     , (38508,  12, True ) /* ReportCollisions */
     , (38508,  13, False) /* Ethereal */
     , (38508,  14, True ) /* GravityStatus */
     , (38508,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38508,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38508,   1, 'Celestial Hand Sollerets Chest') /* Name */
     , (38508,  16, 'A Society Reward Chest, containing a randomly enchanted set of Celestial Hand Sollerets.') /* LongDesc */
     , (38508, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38508,   1,   33554556) /* Setup */
     , (38508,   2,  150994948) /* MotionTable */
     , (38508,   3,  536870945) /* SoundTable */
     , (38508,   8,  100667426) /* Icon */
     , (38508,  22,  872415275) /* PhysicsEffectTable */
     , (38508, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38508, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38508, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38508, 8040, 11993348, 56.1113, -32.8701, -24, -0.7110268, 0, 0, -0.7031648) /* PCAPRecordedLocation */
/* @teleloc 0x00B70104 [56.111300 -32.870100 -24.000000] -0.711027 0.000000 0.000000 -0.703165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38508, 8000, 1879797802) /* PCAPRecordedObjectIID */;
