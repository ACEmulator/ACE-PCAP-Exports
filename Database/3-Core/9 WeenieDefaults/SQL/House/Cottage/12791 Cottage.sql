DELETE FROM `weenie` WHERE `class_Id` = 12791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12791, 'housecottage1167', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12791,   1,        128) /* ItemType - Misc */
     , (12791,   5,         10) /* EncumbranceVal */
     , (12791,  16,          1) /* ItemUseable - No */
     , (12791,  65,        101) /* Placement - Resting */
     , (12791,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12791, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12791,   1, True ) /* Stuck */
     , (12791,  11, True ) /* IgnoreCollisions */
     , (12791,  13, True ) /* Ethereal */
     , (12791,  19, True ) /* Attackable */
     , (12791,  24, True ) /* UiHidden */
     , (12791,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12791,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12791,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12791,   1,   33557058) /* Setup */
     , (12791,   8,  100671873) /* Icon */
     , (12791,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12791, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12791, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12791, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12791, 8040, 2658402578, 35.4126, 87.79, 27.9995, -0.6765233, 0, 0, -0.7364213) /* PCAPRecordedLocation */
/* @teleloc 0x9E740112 [35.412600 87.790000 27.999500] -0.676523 0.000000 0.000000 -0.736421 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12791, 8000, 2045198754) /* PCAPRecordedObjectIID */;
