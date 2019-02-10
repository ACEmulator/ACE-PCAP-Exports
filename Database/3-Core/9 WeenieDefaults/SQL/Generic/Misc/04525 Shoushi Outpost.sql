DELETE FROM `weenie` WHERE `class_Id` = 4525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4525, 'shoushioutpostsign', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4525,   1,        128) /* ItemType - Misc */
     , (4525,   5,       9000) /* EncumbranceVal */
     , (4525,  16,          1) /* ItemUseable - No */
     , (4525,  19,        125) /* Value */
     , (4525,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4525,   1, True ) /* Stuck */
     , (4525,  11, True ) /* IgnoreCollisions */
     , (4525,  12, True ) /* ReportCollisions */
     , (4525,  13, False) /* Ethereal */
     , (4525,  14, True ) /* GravityStatus */
     , (4525,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4525,   1, 'Shoushi Outpost') /* Name */
     , (4525,  16, 'This way to the town of Shoushi!') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4525,   1,   33555986) /* Setup */
     , (4525,   8,  100668115) /* Icon */
     , (4525, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (4525, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4525, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4525, 8040, 3595894845, 170.444, 100.543, 44, -0.030218, 0, 0, -0.999543) /* PCAPRecordedLocation */
/* @teleloc 0xD655003D [170.444000 100.543000 44.000000] -0.030218 0.000000 0.000000 -0.999543 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4525, 8000, 2103791624) /* PCAPRecordedObjectIID */;
