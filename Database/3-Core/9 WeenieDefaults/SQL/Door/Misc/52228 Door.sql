DELETE FROM `weenie` WHERE `class_Id` = 52228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52228, 'ace52228-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52228,   1,        128) /* ItemType - Misc */
     , (52228,  16,          1) /* ItemUseable - No */
     , (52228,  19,          0) /* Value */
     , (52228,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (52228, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52228,   1, True ) /* Stuck */
     , (52228,   2, False) /* Open */
     , (52228,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52228,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52228,   1, 'Door') /* Name */
     , (52228,  14, 'Use this item to close it.') /* Use */
     , (52228, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52228,   1, 0x02000281) /* Setup */
     , (52228,   2, 0x09000016) /* MotionTable */
     , (52228,   3, 0x20000022) /* SoundTable */
     , (52228,   8, 0x06001317) /* Icon */
     , (52228,  22, 0x3400002B) /* PhysicsEffectTable */
     , (52228, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (52228, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (52228, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52228, 8040, 0x595E0139, 400, -154.75, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595E0139 [400.000000 -154.750000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52228, 8000, 0x7595E011) /* PCAPRecordedObjectIID */;
