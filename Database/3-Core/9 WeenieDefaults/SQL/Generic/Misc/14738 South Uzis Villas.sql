DELETE FROM `weenie` WHERE `class_Id` = 14738;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14738, 'southuzisvillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14738,   1,        128) /* ItemType - Misc */
     , (14738,   5,       9000) /* EncumbranceVal */
     , (14738,  16,          1) /* ItemUseable - No */
     , (14738,  19,        125) /* Value */
     , (14738,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14738,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14738,   1, 'South Uzis Villas') /* Name */
     , (14738,  16, 'Welcome to South Uziz Villas') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14738,   1, 0x02000BD7) /* Setup */
     , (14738,   8, 0x060012D3) /* Icon */
     , (14738, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14738, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14738, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14738, 8040, 0xA454000C, 28.8186, 78.2862, 54.9254, 0.696518, 0, 0, -0.717539) /* PCAPRecordedLocation */
/* @teleloc 0xA454000C [28.818600 78.286200 54.925400] 0.696518 0.000000 0.000000 -0.717539 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14738, 8000, 0x7A4541DB) /* PCAPRecordedObjectIID */;
