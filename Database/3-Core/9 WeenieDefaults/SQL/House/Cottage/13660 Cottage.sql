DELETE FROM `weenie` WHERE `class_Id` = 13660;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13660, 'housecottage1968', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13660,   1,        128) /* ItemType - Misc */
     , (13660,   5,         10) /* EncumbranceVal */
     , (13660,  16,          1) /* ItemUseable - No */
     , (13660,  65,        101) /* Placement - Resting */
     , (13660,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13660, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13660,   1, True ) /* Stuck */
     , (13660,  11, True ) /* IgnoreCollisions */
     , (13660,  13, True ) /* Ethereal */
     , (13660,  19, True ) /* Attackable */
     , (13660,  24, True ) /* UiHidden */
     , (13660,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13660,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13660,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13660,   1,   33557058) /* Setup */
     , (13660,   8,  100671873) /* Icon */
     , (13660,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13660, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13660, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13660, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13660, 8040, 3419799817, 35.0799, 80.3849, 41.9995, 0.716541, 0, 0, 0.697545) /* PCAPRecordedLocation */
/* @teleloc 0xCBD60109 [35.079900 80.384900 41.999500] 0.716541 0.000000 0.000000 0.697545 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13660, 8000, 2092786081) /* PCAPRecordedObjectIID */;
