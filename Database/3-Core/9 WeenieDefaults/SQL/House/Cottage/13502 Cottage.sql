DELETE FROM `weenie` WHERE `class_Id` = 13502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13502, 'housecottage1710', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13502,   1,        128) /* ItemType - Misc */
     , (13502,   5,         10) /* EncumbranceVal */
     , (13502,  16,          1) /* ItemUseable - No */
     , (13502,  65,        101) /* Placement - Resting */
     , (13502,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13502, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13502,   1, True ) /* Stuck */
     , (13502,  11, True ) /* IgnoreCollisions */
     , (13502,  13, True ) /* Ethereal */
     , (13502,  19, True ) /* Attackable */
     , (13502,  24, True ) /* UiHidden */
     , (13502,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13502,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13502,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13502,   1,   33557058) /* Setup */
     , (13502,   8,  100671873) /* Icon */
     , (13502,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13502, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13502, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13502, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13502, 8040, 2087715098, 86.5073, 157.093, 15.9995, 0.9983521, 0, 0, 0.05738541) /* PCAPRecordedLocation */
/* @teleloc 0x7C70011A [86.507300 157.093000 15.999500] 0.998352 0.000000 0.000000 0.057385 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13502, 8000, 2009530786) /* PCAPRecordedObjectIID */;
