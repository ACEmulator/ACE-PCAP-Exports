DELETE FROM `weenie` WHERE `class_Id` = 21476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21476, 'havenresidentialhallssign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21476,   1,        128) /* ItemType - Misc */
     , (21476,   5,       9000) /* EncumbranceVal */
     , (21476,  16,          1) /* ItemUseable - No */
     , (21476,  19,        125) /* Value */
     , (21476,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21476,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21476,   1, 'Haven Residential Halls') /* Name */
     , (21476,  16, 'Haven Residential Halls') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21476,   1,   33557901) /* Setup */
     , (21476,   8,  100667499) /* Icon */
     , (21476, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (21476, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21476, 8005,      32769) /* PCAPRecordedPhysicsDesc - CSetup, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21476, 8040, 4116250683, 175.443, 64.5452, 20, 0.482206, 0, 0, -0.876058) /* PCAPRecordedLocation */
/* @teleloc 0xF559003B [175.443000 64.545200 20.000000] 0.482206 0.000000 0.000000 -0.876058 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21476, 8000, 2136313871) /* PCAPRecordedObjectIID */;
