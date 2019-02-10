DELETE FROM `weenie` WHERE `class_Id` = 20757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20757, 'housecottage6158', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20757,   1,        128) /* ItemType - Misc */
     , (20757,   5,         10) /* EncumbranceVal */
     , (20757,  16,          1) /* ItemUseable - No */
     , (20757,  65,        101) /* Placement - Resting */
     , (20757,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20757, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20757,   1, True ) /* Stuck */
     , (20757,  11, True ) /* IgnoreCollisions */
     , (20757,  13, True ) /* Ethereal */
     , (20757,  19, True ) /* Attackable */
     , (20757,  24, True ) /* UiHidden */
     , (20757,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20757,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20757,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20757,   1,   33557058) /* Setup */
     , (20757,   8,  100671873) /* Icon */
     , (20757,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20757, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20757, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20757, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20757, 8040, 2558853394, 34.1111, 135.381, 35.9995, -0.6636283, 0, 0, -0.7480624) /* PCAPRecordedLocation */
/* @teleloc 0x98850112 [34.111100 135.381000 35.999500] -0.663628 0.000000 0.000000 -0.748062 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20757, 8000, 2038976930) /* PCAPRecordedObjectIID */;
