DELETE FROM `weenie` WHERE `class_Id` = 12798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12798, 'housecottage1174', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12798,   1,        128) /* ItemType - Misc */
     , (12798,   5,         10) /* EncumbranceVal */
     , (12798,  16,          1) /* ItemUseable - No */
     , (12798,  65,        101) /* Placement - Resting */
     , (12798,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12798, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12798,   1, True ) /* Stuck */
     , (12798,  11, True ) /* IgnoreCollisions */
     , (12798,  13, True ) /* Ethereal */
     , (12798,  19, True ) /* Attackable */
     , (12798,  24, True ) /* UiHidden */
     , (12798,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12798,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12798,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12798,   1,   33557058) /* Setup */
     , (12798,   8,  100671873) /* Icon */
     , (12798,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12798, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12798, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12798, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12798, 8040, 2842886407, 56.9022, 33.6381, 33.9995, -0.0219148, 0, 0, -0.9997599) /* PCAPRecordedLocation */
/* @teleloc 0xA9730107 [56.902200 33.638100 33.999500] -0.021915 0.000000 0.000000 -0.999760 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12798, 8000, 2056728993) /* PCAPRecordedObjectIID */;
