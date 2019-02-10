DELETE FROM `weenie` WHERE `class_Id` = 10397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10397, 'housecottage705', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10397,   1,        128) /* ItemType - Misc */
     , (10397,   5,         10) /* EncumbranceVal */
     , (10397,  16,          1) /* ItemUseable - No */
     , (10397,  65,        101) /* Placement - Resting */
     , (10397,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10397, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10397,   1, True ) /* Stuck */
     , (10397,  11, True ) /* IgnoreCollisions */
     , (10397,  13, True ) /* Ethereal */
     , (10397,  19, True ) /* Attackable */
     , (10397,  24, True ) /* UiHidden */
     , (10397,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10397,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10397,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10397,   1,   33557058) /* Setup */
     , (10397,   8,  100671873) /* Icon */
     , (10397,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10397, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10397, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10397, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10397, 8040, 3713794324, 38.1964, 128.95, 17.9995, -0.8617401, 0, 0, -0.5073501) /* PCAPRecordedLocation */
/* @teleloc 0xDD5C0114 [38.196400 128.950000 17.999500] -0.861740 0.000000 0.000000 -0.507350 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10397, 8000, 2111160475) /* PCAPRecordedObjectIID */;
