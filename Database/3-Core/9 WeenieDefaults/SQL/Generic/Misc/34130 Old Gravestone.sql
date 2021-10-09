DELETE FROM `weenie` WHERE `class_Id` = 34130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34130, 'ace34130-oldgravestone', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34130,   1,        128) /* ItemType - Misc */
     , (34130,  16,         48) /* ItemUseable - ViewedRemote */
     , (34130,  93,       1040) /* PhysicsState - IgnoreCollisions, Gravity */
     , (34130, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34130,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34130,  54,     2.5) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34130,   1, 'Old Gravestone') /* Name */
     , (34130,  16, 'Bergbottom Hooberstunk. PY.1- P.Y.28. Creator of Dereth''s first automated chopping device. Rest in Pieces.') /* LongDesc */
     , (34130, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34130,   1, 0x02001631) /* Setup */
     , (34130,   2, 0x09000021) /* MotionTable */
     , (34130,   8, 0x06006548) /* Icon */
     , (34130, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (34130, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34130, 8005,      98307) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34130, 8040, 0x889D0005, 7.932512, 101.0394, 133.8211, 0.552358, 0, 0, -0.833607) /* PCAPRecordedLocation */
/* @teleloc 0x889D0005 [7.932512 101.039400 133.821100] 0.552358 0.000000 0.000000 -0.833607 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34130, 8000, 0xDC201219) /* PCAPRecordedObjectIID */;
