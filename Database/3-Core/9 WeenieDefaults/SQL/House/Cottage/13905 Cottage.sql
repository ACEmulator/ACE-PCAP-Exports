DELETE FROM `weenie` WHERE `class_Id` = 13905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13905, 'housecottage2213', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13905,   1,        128) /* ItemType - Misc */
     , (13905,   5,         10) /* EncumbranceVal */
     , (13905,  16,          1) /* ItemUseable - No */
     , (13905,  65,        101) /* Placement - Resting */
     , (13905,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13905, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13905,   1, True ) /* Stuck */
     , (13905,  11, True ) /* IgnoreCollisions */
     , (13905,  13, True ) /* Ethereal */
     , (13905,  19, True ) /* Attackable */
     , (13905,  24, True ) /* UiHidden */
     , (13905,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13905,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13905,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13905,   1,   33557058) /* Setup */
     , (13905,   8,  100671873) /* Icon */
     , (13905,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13905, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13905, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13905, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13905, 8040, 2487484723, 157.013, 62.992, 11.9995, -0.309839, 0, 0, 0.950789) /* PCAPRecordedLocation */
/* @teleloc 0x94440133 [157.013000 62.992000 11.999500] -0.309839 0.000000 0.000000 0.950789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13905, 8000, 2034516390) /* PCAPRecordedObjectIID */;
