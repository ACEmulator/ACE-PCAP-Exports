DELETE FROM `weenie` WHERE `class_Id` = 47050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47050, 'ace47050-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47050,   1,        128) /* ItemType - Misc */
     , (47050,  16,          1) /* ItemUseable - No */
     , (47050,  19,          0) /* Value */
     , (47050,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (47050, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47050,   1, True ) /* Stuck */
     , (47050,   2, False) /* Open */
     , (47050,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47050,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47050,   1, 'Door') /* Name */
     , (47050,  14, 'This door cannot be activated from here.') /* Use */
     , (47050, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47050,   1, 0x0200024F) /* Setup */
     , (47050,   2, 0x09000016) /* MotionTable */
     , (47050,   3, 0x20000022) /* SoundTable */
     , (47050,   8, 0x06001317) /* Icon */
     , (47050,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47050, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (47050, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (47050, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47050, 8040, 0x585601DC, 140, -74.75, -24, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x585601DC [140.000000 -74.750000 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47050, 8000, 0x7585607B) /* PCAPRecordedObjectIID */;
