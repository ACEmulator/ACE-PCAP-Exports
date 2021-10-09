DELETE FROM `weenie` WHERE `class_Id` = 40854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40854, 'ace40854-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40854,   1,        128) /* ItemType - Misc */
     , (40854,  16,          1) /* ItemUseable - No */
     , (40854,  19,          0) /* Value */
     , (40854,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (40854, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40854,   1, True ) /* Stuck */
     , (40854,   2, False) /* Open */
     , (40854,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40854,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40854,   1, 'Door') /* Name */
     , (40854,  14, 'This door cannot be activated from here.') /* Use */
     , (40854, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40854,   1, 0x020005F1) /* Setup */
     , (40854,   2, 0x09000086) /* MotionTable */
     , (40854,   3, 0x20000022) /* SoundTable */
     , (40854,   8, 0x06001317) /* Icon */
     , (40854,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40854, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (40854, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (40854, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40854, 8040, 0x7E0403E7, 190, -336.252, 0, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x7E0403E7 [190.000000 -336.252000 0.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40854, 8000, 0x77E04118) /* PCAPRecordedObjectIID */;
