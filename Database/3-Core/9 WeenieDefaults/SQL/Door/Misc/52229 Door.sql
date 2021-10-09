DELETE FROM `weenie` WHERE `class_Id` = 52229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52229, 'ace52229-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52229,   1,        128) /* ItemType - Misc */
     , (52229,  16,          1) /* ItemUseable - No */
     , (52229,  19,          0) /* Value */
     , (52229,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (52229, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52229,   1, True ) /* Stuck */
     , (52229,   2, False) /* Open */
     , (52229,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52229,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52229,   1, 'Door') /* Name */
     , (52229,  14, 'Use this item to close it.') /* Use */
     , (52229, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52229,   1, 0x02000281) /* Setup */
     , (52229,   2, 0x09000016) /* MotionTable */
     , (52229,   3, 0x20000022) /* SoundTable */
     , (52229,   8, 0x06001317) /* Icon */
     , (52229,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52229, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52229, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52229, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52229, 8040, 0x595E0267, 204.75, -90, 0, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x595E0267 [204.750000 -90.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52229, 8000, 0x7595E02C) /* PCAPRecordedObjectIID */;
