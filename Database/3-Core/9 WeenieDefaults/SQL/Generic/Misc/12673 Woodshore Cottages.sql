DELETE FROM `weenie` WHERE `class_Id` = 12673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12673, 'woodshorecottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12673,   1,        128) /* ItemType - Misc */
     , (12673,   5,       9000) /* EncumbranceVal */
     , (12673,  16,          1) /* ItemUseable - No */
     , (12673,  19,        125) /* Value */
     , (12673,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12673,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12673,   1, 'Woodshore Cottages') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12673,   1, 0x02000BD7) /* Setup */
     , (12673,   8, 0x060012D3) /* Icon */
     , (12673, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12673, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12673, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12673, 8040, 0x48E0001E, 76.8446, 123.93, 43.05872, 0.009471, 0, 0, 0.999955) /* PCAPRecordedLocation */
/* @teleloc 0x48E0001E [76.844600 123.930000 43.058720] 0.009471 0.000000 0.000000 0.999955 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12673, 8000, 0x748E01B1) /* PCAPRecordedObjectIID */;
