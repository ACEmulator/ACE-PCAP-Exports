DELETE FROM `weenie` WHERE `class_Id` = 5164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5164, 'doorlubziklanpie', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5164,   1,        128) /* ItemType - Misc */
     , (5164,  16,         32) /* ItemUseable - Remote */
     , (5164,  19,          0) /* Value */
     , (5164,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (5164, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5164,   1, True ) /* Stuck */
     , (5164,   2, False) /* Open */
     , (5164,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5164,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5164,   1, 'Door') /* Name */
     , (5164,  14, 'Use this item to open it.') /* Use */
     , (5164, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5164,   1, 0x0200024F) /* Setup */
     , (5164,   2, 0x09000016) /* MotionTable */
     , (5164,   3, 0x20000022) /* SoundTable */
     , (5164,   8, 0x06001317) /* Icon */
     , (5164,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5164, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (5164, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (5164, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5164, 8040, 0x01560132, 20, -65.25, -12, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x01560132 [20.000000 -65.250000 -12.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5164, 8000, 0x70156010) /* PCAPRecordedObjectIID */;
