DELETE FROM `weenie` WHERE `class_Id` = 913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (913, 'glendensign', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (913,   1,        128) /* ItemType - Misc */
     , (913,   5,       9000) /* EncumbranceVal */
     , (913,  16,          1) /* ItemUseable - No */
     , (913,  19,        125) /* Value */
     , (913,  65,        101) /* Placement - Resting */
     , (913,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (913,   1, True ) /* Stuck */
     , (913,  11, True ) /* IgnoreCollisions */
     , (913,  12, True ) /* ReportCollisions */
     , (913,  13, False) /* Ethereal */
     , (913,  14, True ) /* GravityStatus */
     , (913,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (913,   1, 'Glenden Wood') /* Name */
     , (913,  16, 'Welcome to the village of Glenden Wood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (913,   1,   33556206) /* Setup */
     , (913,   8,  100668115) /* Icon */
     , (913, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (913, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (913, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (913, 8040, 2695102501, 107.307, 114.8, 58.1155, -0.619618, 0, 0, 0.784903) /* PCAPRecordedLocation */
/* @teleloc 0xA0A40025 [107.307000 114.800000 58.115500] -0.619618 0.000000 0.000000 0.784903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (913, 8000, 2047492097) /* PCAPRecordedObjectIID */;
