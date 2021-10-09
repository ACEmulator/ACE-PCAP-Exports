DELETE FROM `weenie` WHERE `class_Id` = 43760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43760, 'ace43760-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43760,   1,        128) /* ItemType - Misc */
     , (43760,  16,          1) /* ItemUseable - No */
     , (43760,  19,          0) /* Value */
     , (43760,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (43760, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43760,   1, True ) /* Stuck */
     , (43760,   2, False) /* Open */
     , (43760,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43760,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43760,   1, 'Door') /* Name */
     , (43760,  14, 'Use this item to open it.') /* Use */
     , (43760, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43760,   1, 0x02000281) /* Setup */
     , (43760,   2, 0x09000016) /* MotionTable */
     , (43760,   3, 0x20000022) /* SoundTable */
     , (43760,   8, 0x06001412) /* Icon */
     , (43760,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43760, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (43760, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (43760, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43760, 8040, 0x7E03042C, 149.998, -245.297, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E03042C [149.998000 -245.297000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43760, 8000, 0x77E03017) /* PCAPRecordedObjectIID */;
