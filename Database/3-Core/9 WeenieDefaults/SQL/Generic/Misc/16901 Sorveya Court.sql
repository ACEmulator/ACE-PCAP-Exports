DELETE FROM `weenie` WHERE `class_Id` = 16901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16901, 'sorveyacourtsign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16901,   1,        128) /* ItemType - Misc */
     , (16901,   5,       9000) /* EncumbranceVal */
     , (16901,  16,          1) /* ItemUseable - No */
     , (16901,  19,        125) /* Value */
     , (16901,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16901,   1, True ) /* Stuck */
     , (16901,  11, True ) /* IgnoreCollisions */
     , (16901,  12, True ) /* ReportCollisions */
     , (16901,  13, False) /* Ethereal */
     , (16901,  14, True ) /* GravityStatus */
     , (16901,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16901,   1, 'Sorveya Court') /* Name */
     , (16901,  16, 'Sorveya Court') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16901,   1,   33557656) /* Setup */
     , (16901,   8,  100672342) /* Icon */
     , (16901, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (16901, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16901, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16901, 8040, 1415905666, 80.036, -37.191, 0, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x54650182 [80.036000 -37.191000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16901, 8000, 1967542289) /* PCAPRecordedObjectIID */;
