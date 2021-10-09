DELETE FROM `weenie` WHERE `class_Id` = 2215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2215, 'doortumerokg', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2215,   1,        128) /* ItemType - Misc */
     , (2215,  16,         32) /* ItemUseable - Remote */
     , (2215,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (2215, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2215,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2215,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2215,   1, 'Door') /* Name */
     , (2215, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2215,   1, 0x0200024F) /* Setup */
     , (2215,   2, 0x09000016) /* MotionTable */
     , (2215,   3, 0x20000022) /* SoundTable */
     , (2215,   8, 0x06001317) /* Icon */
     , (2215,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2215, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (2215, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (2215, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2215, 8040, 0x228E003B, 180, 66.5, 260, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x228E003B [180.000000 66.500000 260.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2215, 8000, 0x7228E000) /* PCAPRecordedObjectIID */;
