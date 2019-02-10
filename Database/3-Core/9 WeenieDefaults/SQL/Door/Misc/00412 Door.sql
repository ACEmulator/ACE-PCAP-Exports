DELETE FROM `weenie` WHERE `class_Id` = 412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (412, 'door_aluvian_house', 19, '2019-02-10 05:41:14') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (412,   1,        128) /* ItemType - Misc */
     , (412,  16,         32) /* ItemUseable - Remote */
     , (412,  19,          0) /* Value */
     , (412,  38,         50) /* ResistLockpick */
     , (412,  93,      65544) /* PhysicsState - ReportCollisions, HasPhysicsBSP */
     , (412, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (412, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (412,   1, True ) /* Stuck */
     , (412,   2, False) /* Open */
     , (412,   3, False) /* Locked */
     , (412,  12, True ) /* ReportCollisions */
     , (412,  13, False) /* Ethereal */
     , (412,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (412,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (412,   1, 'Door') /* Name */
     , (412,  14, 'Use this item to open it.') /* Use */
     , (412, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (412,   1,   33561087) /* Setup */
     , (412,   2,  150995458) /* MotionTable */
     , (412,   3,  536870947) /* SoundTable */
     , (412,   8,  100668183) /* Icon */
     , (412,  22,  872415275) /* PhysicsEffectTable */
     , (412, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (412, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (412, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (412, 8040, 2399928582, 55, 129.19, 6.082, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8F0C0106 [55.000000 129.190000 6.082000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (412, 8000, 2029043712) /* PCAPRecordedObjectIID */;
