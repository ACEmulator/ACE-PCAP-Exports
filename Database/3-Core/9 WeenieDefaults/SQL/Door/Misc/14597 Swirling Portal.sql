DELETE FROM `weenie` WHERE `class_Id` = 14597;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14597, 'doorhightechorange', 19, '2019-02-10 00:00:00') /* Door */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14597,   1,        128) /* ItemType - Misc */
     , (14597,  16,          1) /* ItemUseable - No */
     , (14597,  19,          0) /* Value */
     , (14597,  93,         24) /* PhysicsState - ReportCollisions, IgnoreCollisions */
     , (14597, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14597,   1, True ) /* Stuck */
     , (14597,   2, False) /* Open */
     , (14597,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14597,  54,       2) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14597,   1, 'Swirling Portal') /* Name */
     , (14597,  14, 'This door cannot be activated from here.') /* Use */
     , (14597, 8006, 'AAA9AAIAAAAMAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14597,   1, 0x02000C08) /* Setup */
     , (14597,   2, 0x090000D3) /* MotionTable */
     , (14597,   3, 0x2000008A) /* SoundTable */
     , (14597,   8, 0x0600106B) /* Icon */
     , (14597,  22, 0x3400002B) /* PhysicsEffectTable */
     , (14597, 8001,         48) /* PCAPRecordedWeenieHeader - Usable, UseRadius */
     , (14597, 8003,       4116) /* PCAPRecordedObjectDesc - Stuck, Attackable, Door */
     , (14597, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14597, 8040, 0x526C0412, 120.16, -95.3667, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x526C0412 [120.160000 -95.366700 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14597, 8000, 0x7526C064) /* PCAPRecordedObjectIID */;
