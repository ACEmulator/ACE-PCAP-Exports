DELETE FROM `weenie` WHERE `class_Id` = 9857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9857, 'housecottage165', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9857,   1,        128) /* ItemType - Misc */
     , (9857,   5,         10) /* EncumbranceVal */
     , (9857,  16,          1) /* ItemUseable - No */
     , (9857,  65,        101) /* Placement - Resting */
     , (9857,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9857, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9857,   1, True ) /* Stuck */
     , (9857,  11, True ) /* IgnoreCollisions */
     , (9857,  13, True ) /* Ethereal */
     , (9857,  19, True ) /* Attackable */
     , (9857,  24, True ) /* UiHidden */
     , (9857,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9857,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9857,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9857,   1,   33557058) /* Setup */
     , (9857,   8,  100671873) /* Icon */
     , (9857,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9857, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9857, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9857, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9857, 8040, 2894135563, 36.7251, 81.2268, 33.9995, -0.685421, 0, 0, -0.728147) /* PCAPRecordedLocation */
/* @teleloc 0xAC81010B [36.725100 81.226800 33.999500] -0.685421 0.000000 0.000000 -0.728147 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9857, 8000, 2059931811) /* PCAPRecordedObjectIID */;
