DELETE FROM `weenie` WHERE `class_Id` = 36602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36602, 'ace36602-labdoor', 19, '2019-02-10 08:04:04') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36602,   1,        128) /* ItemType - Misc */
     , (36602,  16,         32) /* ItemUseable - Remote */
     , (36602,  19,          0) /* Value */
     , (36602,  38,        800) /* ResistLockpick */
     , (36602,  93,      65560) /* PhysicsState - ReportCollisions, IgnoreCollisions, HasPhysicsBSP */
     , (36602, 173,          0) /* AppraisalLockpickSuccessPercent */
     , (36602, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36602,   1, True ) /* Stuck */
     , (36602,   2, False) /* Open */
     , (36602,   3, True ) /* Locked */
     , (36602,  11, True ) /* IgnoreCollisions */
     , (36602,  12, True ) /* ReportCollisions */
     , (36602,  13, False) /* Ethereal */
     , (36602,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36602,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36602,   1, 'Lab Door') /* Name */
     , (36602,  14, 'Use the Lab Guardian''s Key to open this door.') /* Use */
     , (36602, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36602,   1,   33557515) /* Setup */
     , (36602,   2,  150995155) /* MotionTable */
     , (36602,   3,  536871050) /* SoundTable */
     , (36602,   8,  100667499) /* Icon */
     , (36602,  22,  872415275) /* PhysicsEffectTable */
     , (36602, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (36602, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (36602, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36602, 8040, 10748180, 70, -64.75, -36, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00A40114 [70.000000 -64.750000 -36.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36602, 8000, 1879719941) /* PCAPRecordedObjectIID */;
