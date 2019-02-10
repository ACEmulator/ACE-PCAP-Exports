DELETE FROM `weenie` WHERE `class_Id` = 13387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13387, 'housecottage1595', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13387,   1,        128) /* ItemType - Misc */
     , (13387,   5,         10) /* EncumbranceVal */
     , (13387,  16,          1) /* ItemUseable - No */
     , (13387,  65,        101) /* Placement - Resting */
     , (13387,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13387, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13387,   1, True ) /* Stuck */
     , (13387,  11, True ) /* IgnoreCollisions */
     , (13387,  13, True ) /* Ethereal */
     , (13387,  19, True ) /* Attackable */
     , (13387,  24, True ) /* UiHidden */
     , (13387,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13387,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13387,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13387,   1,   33557058) /* Setup */
     , (13387,   8,  100671873) /* Icon */
     , (13387,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13387, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13387, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13387, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13387, 8040, 2845311256, 157.822, 104.799, 61.9995, -0.7502881, 0, 0, 0.6611111) /* PCAPRecordedLocation */
/* @teleloc 0xA9980118 [157.822000 104.799000 61.999500] -0.750288 0.000000 0.000000 0.661111 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13387, 8000, 2056880549) /* PCAPRecordedObjectIID */;
