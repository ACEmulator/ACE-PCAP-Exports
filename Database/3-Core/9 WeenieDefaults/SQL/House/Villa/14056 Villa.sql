DELETE FROM `weenie` WHERE `class_Id` = 14056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14056, 'housevilla1864', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14056,   1,        128) /* ItemType - Misc */
     , (14056,   5,         10) /* EncumbranceVal */
     , (14056,  16,          1) /* ItemUseable - No */
     , (14056,  65,        101) /* Placement - Resting */
     , (14056,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14056, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14056,   1, True ) /* Stuck */
     , (14056,  11, True ) /* IgnoreCollisions */
     , (14056,  13, True ) /* Ethereal */
     , (14056,  19, True ) /* Attackable */
     , (14056,  24, True ) /* UiHidden */
     , (14056,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14056,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14056,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14056,   1,   33557058) /* Setup */
     , (14056,   8,  100671886) /* Icon */
     , (14056,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14056, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14056, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14056, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14056, 8040, 2592145703, 37.4309, 105.664, 41.9995, -0.6556569, 0, 0, -0.7550589) /* PCAPRecordedLocation */
/* @teleloc 0x9A810127 [37.430900 105.664000 41.999500] -0.655657 0.000000 0.000000 -0.755059 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14056, 8000, 2041057664) /* PCAPRecordedObjectIID */;
