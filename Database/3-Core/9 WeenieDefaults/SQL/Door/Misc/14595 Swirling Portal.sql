DELETE FROM `weenie` WHERE `class_Id` = 14595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14595, 'doorhightechblue', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14595,   1,        128) /* ItemType - Misc */
     , (14595,  16,          1) /* ItemUseable - No */
     , (14595,  19,          0) /* Value */
     , (14595,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (14595, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14595,   1, True ) /* Stuck */
     , (14595,   2, False) /* Open */
     , (14595,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14595,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14595,   1, 'Swirling Portal') /* Name */
     , (14595,  14, 'This door cannot be activated from here.') /* Use */
     , (14595, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14595,   1, 0x02000C09) /* Setup */
     , (14595,   2, 0x090000D3) /* MotionTable */
     , (14595,   3, 0x2000008A) /* SoundTable */
     , (14595,   8, 0x0600106B) /* Icon */
     , (14595,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14595, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14595, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (14595, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14595, 8040, 0x2E6C011E, -278, 121.75, -35.6, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C011E [-278.000000 121.750000 -35.600000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14595, 8000, 0x72E6C009) /* PCAPRecordedObjectIID */;
