DELETE FROM `weenie` WHERE `class_Id` = 4464;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4464, 'doorolthoiactivatedfast', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4464,   1,        128) /* ItemType - Misc */
     , (4464,  16,          1) /* ItemUseable - No */
     , (4464,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (4464, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4464,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4464,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4464,   1, 'Door') /* Name */
     , (4464, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4464,   1, 0x020005F2) /* Setup */
     , (4464,   2, 0x09000087) /* MotionTable */
     , (4464,   3, 0x2000000D) /* SoundTable */
     , (4464,   8, 0x06001317) /* Icon */
     , (4464,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4464, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (4464, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (4464, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4464, 8040, 0x028801A5, 40, -26.655, -48, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x028801A5 [40.000000 -26.655000 -48.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4464, 8000, 0x70288029) /* PCAPRecordedObjectIID */;
