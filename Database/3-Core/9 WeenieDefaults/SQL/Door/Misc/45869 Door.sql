DELETE FROM `weenie` WHERE `class_Id` = 45869;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45869, 'ace45869-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45869,   1,        128) /* ItemType - Misc */
     , (45869,  16,          1) /* ItemUseable - No */
     , (45869,  19,          0) /* Value */
     , (45869,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (45869, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45869,   1, True ) /* Stuck */
     , (45869,   2, False) /* Open */
     , (45869,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45869,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45869,   1, 'Door') /* Name */
     , (45869,  14, 'This door cannot be activated from here.') /* Use */
     , (45869, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45869,   1, 0x0200024F) /* Setup */
     , (45869,   2, 0x09000016) /* MotionTable */
     , (45869,   3, 0x20000022) /* SoundTable */
     , (45869,   8, 0x06001317) /* Icon */
     , (45869,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45869, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (45869, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (45869, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45869, 8040, 0x56550362, 264.816, -100.014, 0, 0.706786, 0, 0, -0.707428) /* PCAPRecordedLocation */
/* @teleloc 0x56550362 [264.816000 -100.014000 0.000000] 0.706786 0.000000 0.000000 -0.707428 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45869, 8000, 0x75655047) /* PCAPRecordedObjectIID */;
