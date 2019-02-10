DELETE FROM `weenie` WHERE `class_Id` = 10220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10220, 'housecottage528', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10220,   1,        128) /* ItemType - Misc */
     , (10220,   5,         10) /* EncumbranceVal */
     , (10220,  16,          1) /* ItemUseable - No */
     , (10220,  65,        101) /* Placement - Resting */
     , (10220,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10220, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10220,   1, True ) /* Stuck */
     , (10220,  11, True ) /* IgnoreCollisions */
     , (10220,  13, True ) /* Ethereal */
     , (10220,  19, True ) /* Attackable */
     , (10220,  24, True ) /* UiHidden */
     , (10220,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10220,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10220,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10220,   1,   33557058) /* Setup */
     , (10220,   8,  100671873) /* Icon */
     , (10220,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10220, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10220, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10220, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10220, 8040, 3478913299, 106.597, 156.674, 23.9995, -0.7133639, 0, 0, 0.7007938) /* PCAPRecordedLocation */
/* @teleloc 0xCF5C0113 [106.597000 156.674000 23.999500] -0.713364 0.000000 0.000000 0.700794 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10220, 8000, 2096480412) /* PCAPRecordedObjectIID */;
