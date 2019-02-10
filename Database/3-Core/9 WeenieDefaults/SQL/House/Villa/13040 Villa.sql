DELETE FROM `weenie` WHERE `class_Id` = 13040;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13040, 'housevilla1416', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13040,   1,        128) /* ItemType - Misc */
     , (13040,   5,         10) /* EncumbranceVal */
     , (13040,  16,          1) /* ItemUseable - No */
     , (13040,  19,          0) /* Value */
     , (13040,  65,        101) /* Placement - Resting */
     , (13040,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13040, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13040,   1, True ) /* Stuck */
     , (13040,  11, True ) /* IgnoreCollisions */
     , (13040,  13, True ) /* Ethereal */
     , (13040,  19, True ) /* Attackable */
     , (13040,  24, True ) /* UiHidden */
     , (13040,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13040,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13040,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13040,   1,   33557058) /* Setup */
     , (13040,   8,  100671886) /* Icon */
     , (13040,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13040, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13040, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13040, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13040, 8040, 2519925031, 37.6345, 55.3062, 29.9995, 0.0531779, 0, 0, 0.998585) /* PCAPRecordedLocation */
/* @teleloc 0x96330127 [37.634500 55.306200 29.999500] 0.053178 0.000000 0.000000 0.998585 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13040, 8000, 2036543718) /* PCAPRecordedObjectIID */;
