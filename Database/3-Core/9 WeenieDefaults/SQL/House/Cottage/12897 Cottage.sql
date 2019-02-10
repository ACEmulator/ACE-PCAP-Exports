DELETE FROM `weenie` WHERE `class_Id` = 12897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12897, 'housecottage1273', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12897,   1,        128) /* ItemType - Misc */
     , (12897,   5,         10) /* EncumbranceVal */
     , (12897,  16,          1) /* ItemUseable - No */
     , (12897,  65,        101) /* Placement - Resting */
     , (12897,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12897, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12897,   1, True ) /* Stuck */
     , (12897,  11, True ) /* IgnoreCollisions */
     , (12897,  13, True ) /* Ethereal */
     , (12897,  19, True ) /* Attackable */
     , (12897,  24, True ) /* UiHidden */
     , (12897,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12897,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12897,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12897,   1,   33557058) /* Setup */
     , (12897,   8,  100671873) /* Icon */
     , (12897,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12897, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12897, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12897, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12897, 8040, 3686924544, 135.7, 37.0458, 73.9995, -0.9991629, 0, 0, 0.0409077) /* PCAPRecordedLocation */
/* @teleloc 0xDBC20100 [135.700000 37.045800 73.999500] -0.999163 0.000000 0.000000 0.040908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12897, 8000, 2109481067) /* PCAPRecordedObjectIID */;
