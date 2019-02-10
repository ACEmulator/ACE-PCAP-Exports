DELETE FROM `weenie` WHERE `class_Id` = 38494;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38494, 'ace38494-eldrytchwebgauntletschest', 20, '2019-02-10 07:19:52') /* Chest */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38494,   1,        512) /* ItemType - Container */
     , (38494,   5,       6144) /* EncumbranceVal */
     , (38494,   6,        120) /* ItemsCapacity */
     , (38494,   7,         10) /* ContainersCapacity */
     , (38494,  16,         48) /* ItemUseable - ViewedRemote */
     , (38494,  19,          0) /* Value */
     , (38494,  38,       9999) /* ResistLockpick */
     , (38494,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */
     , (38494, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (38494, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38494,   1, True ) /* Stuck */
     , (38494,   2, False) /* Open */
     , (38494,   3, True ) /* Locked */
     , (38494,  11, True ) /* IgnoreCollisions */
     , (38494,  12, True ) /* ReportCollisions */
     , (38494,  13, False) /* Ethereal */
     , (38494,  14, True ) /* GravityStatus */
     , (38494,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38494,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38494,   1, 'Eldrytch Web Gauntlets Chest') /* Name */
     , (38494,  16, 'A Society Reward Chest, containing a randomly enchanted set of Eldrytch Web Gauntlets.') /* LongDesc */
     , (38494, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38494,   1,   33554556) /* Setup */
     , (38494,   2,  150994948) /* MotionTable */
     , (38494,   3,  536870945) /* SoundTable */
     , (38494,   8,  100667426) /* Icon */
     , (38494,  22,  872415275) /* PhysicsEffectTable */
     , (38494, 8001,    2097206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, Burden */
     , (38494, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38494, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38494, 8040, 12058885, 55.8661, -35.2338, -24, -0.7158841, 0, 0, -0.6982191) /* PCAPRecordedLocation */
/* @teleloc 0x00B80105 [55.866100 -35.233800 -24.000000] -0.715884 0.000000 0.000000 -0.698219 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38494, 8000, 1879801901) /* PCAPRecordedObjectIID */;
