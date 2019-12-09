DELETE FROM `weenie` WHERE `class_Id` = 7482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7482, 'steamplume', 13, '2019-02-10 00:00:00') /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7482,   1,        128) /* ItemType - Misc */
     , (7482,   5,          1) /* EncumbranceVal */
     , (7482,  16,          1) /* ItemUseable - No */
     , (7482,  19,          1) /* Value */
     , (7482,  93,         12) /* PhysicsState - Ethereal, ReportCollisions */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7482,   1, True ) /* Stuck */
     , (7482,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7482,   1, 'Steam Plume') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7482,   1,   33556674) /* Setup */
     , (7482,   3,  536870994) /* SoundTable */
     , (7482,   8,  100667465) /* Icon */
     , (7482, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (7482, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7482, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7482, 8040, 1879703590, 110.435, 130.56, -0.8999999, 0.9667162, 0, 0, -0.2558511) /* PCAPRecordedLocation */
/* @teleloc 0x700A0026 [110.435000 130.560000 -0.900000] 0.966716 0.000000 0.000000 -0.255851 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7482, 8000, 1996529684) /* PCAPRecordedObjectIID */;
