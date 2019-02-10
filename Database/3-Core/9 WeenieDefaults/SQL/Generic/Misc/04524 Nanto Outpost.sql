DELETE FROM `weenie` WHERE `class_Id` = 4524;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4524, 'nantooutpostsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4524,   1,        128) /* ItemType - Misc */
     , (4524,   5,       9000) /* EncumbranceVal */
     , (4524,  16,          1) /* ItemUseable - No */
     , (4524,  19,        125) /* Value */
     , (4524,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4524,   1, True ) /* Stuck */
     , (4524,  11, True ) /* IgnoreCollisions */
     , (4524,  12, True ) /* ReportCollisions */
     , (4524,  13, False) /* Ethereal */
     , (4524,  14, True ) /* GravityStatus */
     , (4524,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4524,   1, 'Nanto Outpost') /* Name */
     , (4524,  16, 'This way to Nanto!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4524,   1,   33555986) /* Setup */
     , (4524,   8,  100668115) /* Icon */
     , (4524, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4524, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4524, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4524, 8040, 3846307868, 93.031, 81.2447, 58, -0.581997, 0, 0, -0.813191) /* PCAPRecordedLocation */
/* @teleloc 0xE542001C [93.031000 81.244700 58.000000] -0.581997 0.000000 0.000000 -0.813191 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4524, 8000, 2119442445) /* PCAPRecordedObjectIID */;
