DELETE FROM `weenie` WHERE `class_Id` = 633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (633, 'tailorsign', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (633,   1,        128) /* ItemType - Misc */
     , (633,   5,       9000) /* EncumbranceVal */
     , (633,  16,          1) /* ItemUseable - No */
     , (633,  19,        125) /* Value */
     , (633,  65,        101) /* Placement - Resting */
     , (633,  93,       1048) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (633,   1, True ) /* Stuck */
     , (633,  11, True ) /* IgnoreCollisions */
     , (633,  12, True ) /* ReportCollisions */
     , (633,  13, False) /* Ethereal */
     , (633,  14, True ) /* GravityStatus */
     , (633,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (633,   1, 'Tailor ') /* Name */
     , (633,  16, 'Tailor') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (633,   1,   33555088) /* Setup */
     , (633,   8,  100668115) /* Icon */
     , (633, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (633, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (633, 8005,     163841) /* PCAPRecordedPhysicsDesc - CSetup, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (633, 8040, 3364618252, 35.015, 82.8592, 22, -0.391534, 0, 0, -0.920164) /* PCAPRecordedLocation */
/* @teleloc 0xC88C000C [35.015000 82.859200 22.000000] -0.391534 0.000000 0.000000 -0.920164 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (633, 8000, 2089336879) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (633, 0, 83891055, 83889899);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (633, 0, 16780409);
