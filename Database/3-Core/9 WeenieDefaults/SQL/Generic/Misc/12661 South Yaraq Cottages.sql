DELETE FROM `weenie` WHERE `class_Id` = 12661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12661, 'southyaraqcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12661,   1,        128) /* ItemType - Misc */
     , (12661,   5,       9000) /* EncumbranceVal */
     , (12661,  16,          1) /* ItemUseable - No */
     , (12661,  19,        125) /* Value */
     , (12661,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12661,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12661,   1, 'South Yaraq Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12661,   1, 0x02000BD7) /* Setup */
     , (12661,   8, 0x060012D3) /* Icon */
     , (12661, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12661, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12661, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12661, 8040, 0x815E0012, 61.2547, 36.767, 0.168475, 0.999825, 0, 0, -0.018687) /* PCAPRecordedLocation */
/* @teleloc 0x815E0012 [61.254700 36.767000 0.168475] 0.999825 0.000000 0.000000 -0.018687 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12661, 8000, 0x7815E1B1) /* PCAPRecordedObjectIID */;
