DELETE FROM `weenie` WHERE `class_Id` = 24571;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24571, 'doorportcullis', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24571,   1,        128) /* ItemType - Misc */
     , (24571,  16,         32) /* ItemUseable - Remote */
     , (24571,  19,          0) /* Value */
     , (24571,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (24571, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24571,   1, True ) /* Stuck */
     , (24571,   2, False) /* Open */
     , (24571,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24571,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24571,   1, 'Portcullis') /* Name */
     , (24571,  14, 'Use this item to open it.') /* Use */
     , (24571,  16, 'A strong defensive gate.') /* LongDesc */
     , (24571, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24571,   1, 0x02000F84) /* Setup */
     , (24571,   2, 0x0900012A) /* MotionTable */
     , (24571,   3, 0x2000008B) /* SoundTable */
     , (24571,   8, 0x06001317) /* Icon */
     , (24571,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24571, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (24571, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (24571, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24571, 8040, 0x2B11003D, 179.755, 108.735, 48.5534, 0.382683, 0, 0, -0.92388) /* PCAPRecordedLocation */
/* @teleloc 0x2B11003D [179.755000 108.735000 48.553400] 0.382683 0.000000 0.000000 -0.923880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24571, 8000, 0x72B1102A) /* PCAPRecordedObjectIID */;
