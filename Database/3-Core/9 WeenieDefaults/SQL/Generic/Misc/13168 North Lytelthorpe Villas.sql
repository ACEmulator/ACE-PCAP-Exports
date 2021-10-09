DELETE FROM `weenie` WHERE `class_Id` = 13168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13168, 'northlytelthorpevillassign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13168,   1,        128) /* ItemType - Misc */
     , (13168,   5,       9000) /* EncumbranceVal */
     , (13168,  16,          1) /* ItemUseable - No */
     , (13168,  19,        125) /* Value */
     , (13168,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13168,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13168,   1, 'North Lytelthorpe Villas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13168,   1, 0x02000BD7) /* Setup */
     , (13168,   8, 0x060012D3) /* Icon */
     , (13168, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (13168, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13168, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13168, 8040, 0xBC870024, 118.072, 93.2283, 24, -0.929117, 0, 0, 0.369785) /* PCAPRecordedLocation */
/* @teleloc 0xBC870024 [118.072000 93.228300 24.000000] -0.929117 0.000000 0.000000 0.369785 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13168, 8000, 0x7BC871DE) /* PCAPRecordedObjectIID */;
