DELETE FROM `weenie` WHERE `class_Id` = 51313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51313, 'ace51313-sealeddoor', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51313,   1,        128) /* ItemType - Misc */
     , (51313,  16,         32) /* ItemUseable - Remote */
     , (51313,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (51313, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51313,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51313,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51313,   1, 'Sealed Door') /* Name */
     , (51313, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51313,   1,   33557516) /* Setup */
     , (51313,   2,  150995155) /* MotionTable */
     , (51313,   3,  536871050) /* SoundTable */
     , (51313,   8,  100668183) /* Icon */
     , (51313,  22,  872415275) /* PhysicsEffectTable */
     , (51313, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (51313, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (51313, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51313, 8040, 1483473899, 190, -294.75, -12, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x586C03EB [190.000000 -294.750000 -12.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51313, 8000, 1971765409) /* PCAPRecordedObjectIID */;
