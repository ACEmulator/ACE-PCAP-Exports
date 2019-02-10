DELETE FROM `weenie` WHERE `class_Id` = 15251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15251, 'returnofmumiyahcottagessign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15251,   1,        128) /* ItemType - Misc */
     , (15251,   5,       9000) /* EncumbranceVal */
     , (15251,  16,          1) /* ItemUseable - No */
     , (15251,  19,        125) /* Value */
     , (15251,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15251,   1, True ) /* Stuck */
     , (15251,  11, True ) /* IgnoreCollisions */
     , (15251,  12, True ) /* ReportCollisions */
     , (15251,  13, False) /* Ethereal */
     , (15251,  14, True ) /* GravityStatus */
     , (15251,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15251,   1, 'Return of Mumiyah Cottages') /* Name */
     , (15251,  16, 'Welcome to Return of Mumiyah Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15251,   1,   33557463) /* Setup */
     , (15251,   8,  100668115) /* Icon */
     , (15251, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (15251, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (15251, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15251, 8040, 2222391340, 123.276, 86.1035, 13.727, 0.944229, 0, 0, 0.32929) /* PCAPRecordedLocation */
/* @teleloc 0x8477002C [123.276000 86.103500 13.727000] 0.944229 0.000000 0.000000 0.329290 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15251, 8000, 2017947919) /* PCAPRecordedObjectIID */;
