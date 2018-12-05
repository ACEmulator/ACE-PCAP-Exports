DELETE FROM `weenie` WHERE `class_Id` = 2199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2199, 'doorwitshire', 19) /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2199,   1,        128) /* ItemType - Misc */
     , (2199,  16,         32) /* ItemUseable - Remote */
     , (2199,  19,          0) /* Value */
     , (2199,  38,       9999) /* ResistLockpick */
     , (2199,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (2199, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (2199, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2199,   1, True ) /* Stuck */
     , (2199,   2, False) /* Open */
     , (2199,   3, True ) /* Locked */
     , (2199,  11, True ) /* IgnoreCollisions */
     , (2199,  12, True ) /* ReportCollisions */
     , (2199,  13, False) /* Ethereal */
     , (2199,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2199,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2199,   1, 'Witshire''s Cottage Door') /* Name */
     , (2199,  14, 'Use this item to open it.') /* Use */
     , (2199, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2199,   1,   33555068) /* Setup */
     , (2199,   2,  150994979) /* MotionTable */
     , (2199,   3,  536870947) /* SoundTable */
     , (2199,   8,  100668183) /* Icon */
     , (2199,  22,  872415275) /* PhysicsEffectTable */
     , (2199, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2199, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2199, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2199, 8040, 2929590318, 128.727, 126.863, 90.082, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xAE9E002E [128.727000 126.863000 90.082000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2199, 8000, 2062147610) /* PCAPRecordedObjectIID */;
