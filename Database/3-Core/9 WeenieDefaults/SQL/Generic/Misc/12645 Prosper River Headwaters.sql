DELETE FROM `weenie` WHERE `class_Id` = 12645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12645, 'prosperriverheadwaterssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12645,   1,        128) /* ItemType - Misc */
     , (12645,   5,       9000) /* EncumbranceVal */
     , (12645,  16,          1) /* ItemUseable - No */
     , (12645,  19,        125) /* Value */
     , (12645,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12645,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12645,   1, 'Prosper River Headwaters') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12645,   1, 0x02000BD7) /* Setup */
     , (12645,   8, 0x060012D3) /* Icon */
     , (12645, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (12645, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (12645, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12645, 8040, 0x98C60023, 119.72, 63.5654, 28, 0.974241, 0, 0, 0.225507) /* PCAPRecordedLocation */
/* @teleloc 0x98C60023 [119.720000 63.565400 28.000000] 0.974241 0.000000 0.000000 0.225507 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12645, 8000, 0x798C610F) /* PCAPRecordedObjectIID */;
