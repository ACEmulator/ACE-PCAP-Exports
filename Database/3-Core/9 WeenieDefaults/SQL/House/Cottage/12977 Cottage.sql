DELETE FROM `weenie` WHERE `class_Id` = 12977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12977, 'housecottage1353', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12977,   1,        128) /* ItemType - Misc */
     , (12977,   5,         10) /* EncumbranceVal */
     , (12977,  16,          1) /* ItemUseable - No */
     , (12977,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12977, 155,          1) /* HouseType - Cottage */
     , (12977, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12977,   1, True ) /* Stuck */
     , (12977,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12977,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12977,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12977,   1,   33557058) /* Setup */
     , (12977,   8,  100671873) /* Icon */
     , (12977,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12977, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12977, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12977, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12977, 8040, 1186988335, 158.439, 157.363, 5.9995, -0.9997068, 0, 0, -0.0242126) /* PCAPRecordedLocation */
/* @teleloc 0x46C0012F [158.439000 157.363000 5.999500] -0.999707 0.000000 0.000000 -0.024213 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12977, 8000, 1953235366) /* PCAPRecordedObjectIID */;
