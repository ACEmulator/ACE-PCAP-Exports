DELETE FROM `weenie` WHERE `class_Id` = 43883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43883, 'ace43883-door', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43883,   1,        128) /* ItemType - Misc */
     , (43883,  16,          1) /* ItemUseable - No */
     , (43883,  19,          0) /* Value */
     , (43883,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (43883, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43883,   1, True ) /* Stuck */
     , (43883,   2, False) /* Open */
     , (43883,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43883,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43883,   1, 'Door') /* Name */
     , (43883,  14, 'This door cannot be activated from here.') /* Use */
     , (43883, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43883,   1, 0x02000281) /* Setup */
     , (43883,   2, 0x09000016) /* MotionTable */
     , (43883,   3, 0x20000022) /* SoundTable */
     , (43883,   8, 0x06001317) /* Icon */
     , (43883,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43883, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (43883, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (43883, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43883, 8040, 0x2E6C02DB, -232.75, 87, -17.6, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02DB [-232.750000 87.000000 -17.600000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43883, 8000, 0x72E6C0B5) /* PCAPRecordedObjectIID */;
