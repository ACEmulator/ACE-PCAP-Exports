DELETE FROM `weenie` WHERE `class_Id` = 13066;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13066, 'housemansion1442', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13066,   1,        128) /* ItemType - Misc */
     , (13066,   5,         10) /* EncumbranceVal */
     , (13066,  16,          1) /* ItemUseable - No */
     , (13066,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13066, 155,          3) /* HouseType - Mansion */
     , (13066, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13066,   1, True ) /* Stuck */
     , (13066,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13066,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13066,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13066,   1, 0x02000A42) /* Setup */
     , (13066,   8, 0x0600218B) /* Icon */
     , (13066,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13066, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13066, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13066, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13066, 8040, 0xA9A10104, 80.2202, 159.74, 141.9995, 0.999819, 0, 0, -0.019044) /* PCAPRecordedLocation */
/* @teleloc 0xA9A10104 [80.220200 159.740000 141.999500] 0.999819 0.000000 0.000000 -0.019044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13066, 8000, 0x7A9A1042) /* PCAPRecordedObjectIID */;
