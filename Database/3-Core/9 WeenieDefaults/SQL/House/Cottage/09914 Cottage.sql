DELETE FROM `weenie` WHERE `class_Id` = 9914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9914, 'housecottage222', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9914,   1,        128) /* ItemType - Misc */
     , (9914,   5,         10) /* EncumbranceVal */
     , (9914,  16,          1) /* ItemUseable - No */
     , (9914,  65,        101) /* Placement - Resting */
     , (9914,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9914, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9914,   1, True ) /* Stuck */
     , (9914,  11, True ) /* IgnoreCollisions */
     , (9914,  13, True ) /* Ethereal */
     , (9914,  19, True ) /* Attackable */
     , (9914,  24, True ) /* UiHidden */
     , (9914,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9914,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9914,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9914,   1,   33557058) /* Setup */
     , (9914,   8,  100671873) /* Icon */
     , (9914,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9914, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9914, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9914, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9914, 8040, 2909405452, 35.5589, 86.9205, 19.9995, -0.6567401, 0, 0, -0.754117) /* PCAPRecordedLocation */
/* @teleloc 0xAD6A010C [35.558900 86.920500 19.999500] -0.656740 0.000000 0.000000 -0.754117 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9914, 8000, 2060886170) /* PCAPRecordedObjectIID */;
