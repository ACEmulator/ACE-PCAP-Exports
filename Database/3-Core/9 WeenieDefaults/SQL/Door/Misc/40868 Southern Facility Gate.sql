DELETE FROM `weenie` WHERE `class_Id` = 40868;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40868, 'ace40868-southernfacilitygate', 19, '2019-02-10 07:19:52') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40868,   1,        128) /* ItemType - Misc */
     , (40868,  16,         32) /* ItemUseable - Remote */
     , (40868,  19,          0) /* Value */
     , (40868,  38,       9999) /* ResistLockpick */
     , (40868,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (40868, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (40868, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40868,   1, True ) /* Stuck */
     , (40868,   2, False) /* Open */
     , (40868,   3, True ) /* Locked */
     , (40868,  11, True ) /* IgnoreCollisions */
     , (40868,  12, True ) /* ReportCollisions */
     , (40868,  13, False) /* Ethereal */
     , (40868,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40868,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40868,   1, 'Southern Facility Gate') /* Name */
     , (40868,  14, 'Use this item to open it.') /* Use */
     , (40868, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40868,   1,   33555953) /* Setup */
     , (40868,   2,  150995078) /* MotionTable */
     , (40868,   3,  536870947) /* SoundTable */
     , (40868,   8,  100668183) /* Icon */
     , (40868,  22,  872415275) /* PhysicsEffectTable */
     , (40868, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (40868, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (40868, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40868, 8040, 761987782, 146, 149, 38.4, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2D6B02C6 [146.000000 149.000000 38.400000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40868, 8000, 1926672479) /* PCAPRecordedObjectIID */;
