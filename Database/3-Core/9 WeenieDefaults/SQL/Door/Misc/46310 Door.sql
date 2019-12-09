DELETE FROM `weenie` WHERE `class_Id` = 46310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46310, 'ace46310-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46310,   1,        128) /* ItemType - Misc */
     , (46310,  16,          1) /* ItemUseable - No */
     , (46310,  19,          0) /* Value */
     , (46310,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (46310, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46310,   1, True ) /* Stuck */
     , (46310,   2, False) /* Open */
     , (46310,  24, True ) /* UiHidden */
     , (46310,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46310,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46310,   1, 'Door') /* Name */
     , (46310, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46310,   1,   33561468) /* Setup */
     , (46310,   2,  150995481) /* MotionTable */
     , (46310,   3,  536871122) /* SoundTable */
     , (46310,   8,  100668183) /* Icon */
     , (46310,  22,  872415275) /* PhysicsEffectTable */
     , (46310, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (46310, 8003,       4244) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden, Door */
     , (46310, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46310, 8040, 1273102370, 108, 47.541, 172, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x4BE20022 [108.000000 47.541000 172.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46310, 8000, 1958617088) /* PCAPRecordedObjectIID */;
