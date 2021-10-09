DELETE FROM `weenie` WHERE `class_Id` = 721;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (721, 'doorsholeft', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (721,   1,        128) /* ItemType - Misc */
     , (721,  16,         32) /* ItemUseable - Remote */
     , (721,  19,          0) /* Value */
     , (721,  93,          8) /* PhysicsState - ReportCollisions */
     , (721, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (721,   1, True ) /* Stuck */
     , (721,   2, False) /* Open */
     , (721,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (721,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (721,   1, 'Door') /* Name */
     , (721,  14, 'Use this item to open it.') /* Use */
     , (721, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (721,   1, 0x02000312) /* Setup */
     , (721,   2, 0x0900002A) /* MotionTable */
     , (721,   3, 0x20000033) /* SoundTable */
     , (721,   8, 0x06001317) /* Icon */
     , (721,  22, 0x3400002B) /* PhysicsEffectTable */
     , (721, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (721, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (721, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (721, 8040, 0xE63D0014, 63, 73.225, 86, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xE63D0014 [63.000000 73.225000 86.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (721, 8000, 0x7E63D00F) /* PCAPRecordedObjectIID */;
