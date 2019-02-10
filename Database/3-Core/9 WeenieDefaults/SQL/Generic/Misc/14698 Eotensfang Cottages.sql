DELETE FROM `weenie` WHERE `class_Id` = 14698;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14698, 'eotensfangcottagessign', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14698,   1,        128) /* ItemType - Misc */
     , (14698,   5,       9000) /* EncumbranceVal */
     , (14698,  16,          1) /* ItemUseable - No */
     , (14698,  19,        125) /* Value */
     , (14698,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14698,   1, True ) /* Stuck */
     , (14698,  11, True ) /* IgnoreCollisions */
     , (14698,  12, True ) /* ReportCollisions */
     , (14698,  13, False) /* Ethereal */
     , (14698,  14, True ) /* GravityStatus */
     , (14698,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14698,   1, 'Eotensfang Cottages') /* Name */
     , (14698,  16, 'Welcome to Eotensfang Cottages') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14698,   1,   33557463) /* Setup */
     , (14698,   8,  100668115) /* Icon */
     , (14698, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (14698, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14698, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14698, 8040, 3417440277, 59.6763, 102.958, 208, -0.00336403, 0, 0, -0.999994) /* PCAPRecordedLocation */
/* @teleloc 0xCBB20015 [59.676300 102.958000 208.000000] -0.003364 0.000000 0.000000 -0.999994 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14698, 8000, 2092638480) /* PCAPRecordedObjectIID */;
