DELETE FROM `weenie` WHERE `class_Id` = 45693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45693, 'ace45693-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45693,   1,        128) /* ItemType - Misc */
     , (45693,  16,          1) /* ItemUseable - No */
     , (45693,  19,          0) /* Value */
     , (45693,  93,         28) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions */
     , (45693, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45693,   1, True ) /* Stuck */
     , (45693,   2, False) /* Open */
     , (45693,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45693,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45693,   1, 'Door') /* Name */
     , (45693,  14, 'Use this item to close it.') /* Use */
     , (45693, 8006, 'AAA9AAIAAAALAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45693,   1, 0x02000281) /* Setup */
     , (45693,   2, 0x09000016) /* MotionTable */
     , (45693,   3, 0x20000022) /* SoundTable */
     , (45693,   8, 0x06001317) /* Icon */
     , (45693,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45693, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45693, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45693, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45693, 8040, 0x57700217, 50, -104.742, 24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x57700217 [50.000000 -104.742000 24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45693, 8000, 0x75770024) /* PCAPRecordedObjectIID */;
