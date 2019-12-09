DELETE FROM `weenie` WHERE `class_Id` = 28769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28769, 'doorsmallempvault', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28769,   1,        128) /* ItemType - Misc */
     , (28769,  16,         32) /* ItemUseable - Remote */
     , (28769,  19,          0) /* Value */
     , (28769,  38,       9999) /* ResistLockpick */
     , (28769,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (28769, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28769,   1, True ) /* Stuck */
     , (28769,   2, False) /* Open */
     , (28769,   3, True ) /* Locked */
     , (28769,  34, False) /* DefaultOpen */
     , (28769,  35, True ) /* DefaultLocked */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28769,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28769,   1, 'Iron Door') /* Name */
     , (28769,  14, 'Use the Small Empyrean Vault Key to open this door.') /* Use */
     , (28769, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28769,   1,   33558696) /* Setup */
     , (28769,   2,  150995294) /* MotionTable */
     , (28769,   3,  536870946) /* SoundTable */
     , (28769,   8,  100668183) /* Icon */
     , (28769,  22,  872415275) /* PhysicsEffectTable */
     , (28769, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (28769, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (28769, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28769, 8040, 33423709, 35.51, -50, -24, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x01FE015D [35.510000 -50.000000 -24.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28769, 8000, 1881137217) /* PCAPRecordedObjectIID */;
