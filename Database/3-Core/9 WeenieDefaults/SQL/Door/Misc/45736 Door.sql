DELETE FROM `weenie` WHERE `class_Id` = 45736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45736, 'ace45736-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45736,   1,        128) /* ItemType - Misc */
     , (45736,  16,          1) /* ItemUseable - No */
     , (45736,  19,          0) /* Value */
     , (45736,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (45736, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45736,   1, True ) /* Stuck */
     , (45736,   2, False) /* Open */
     , (45736,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45736,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45736,   1, 'Door') /* Name */
     , (45736,  14, 'Use this item to close it.') /* Use */
     , (45736, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45736,   1, 0x02000281) /* Setup */
     , (45736,   2, 0x09000016) /* MotionTable */
     , (45736,   3, 0x20000022) /* SoundTable */
     , (45736,   8, 0x06001317) /* Icon */
     , (45736,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45736, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45736, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45736, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45736, 8040, 0x576F0210, 30, -64.7231, 6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x576F0210 [30.000000 -64.723100 6.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45736, 8000, 0x7576F013) /* PCAPRecordedObjectIID */;
