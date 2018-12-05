DELETE FROM `weenie` WHERE `class_Id` = 41821;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41821, 'ace41821-door', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41821,   1,        128) /* ItemType - Misc */
     , (41821,  16,         32) /* ItemUseable - Remote */
     , (41821,  19,          0) /* Value */
     , (41821,  38,        600) /* ResistLockpick */
     , (41821,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (41821, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (41821, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41821,   1, True ) /* Stuck */
     , (41821,   2, False) /* Open */
     , (41821,   3, True ) /* Locked */
     , (41821,  11, True ) /* IgnoreCollisions */
     , (41821,  12, True ) /* ReportCollisions */
     , (41821,  13, False) /* Ethereal */
     , (41821,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41821,  54,     0.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41821,   1, 'Door') /* Name */
     , (41821,  14, 'Use this door to open it.') /* Use */
     , (41821, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41821,   1,   33560896) /* Setup */
     , (41821,   2,  150995453) /* MotionTable */
     , (41821,   3,  536871122) /* SoundTable */
     , (41821,   8,  100668183) /* Icon */
     , (41821,  22,  872415275) /* PhysicsEffectTable */
     , (41821, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (41821, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (41821, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41821, 8040, 1007484938, 43.2098, 30.8199, 0.110338, 0.390322, 0, 0, -0.920678) /* PCAPRecordedLocation */
/* @teleloc 0x3C0D000A [43.209800 30.819900 0.110338] 0.390322 0.000000 0.000000 -0.920678 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41821, 8000, 1942016003) /* PCAPRecordedObjectIID */;
