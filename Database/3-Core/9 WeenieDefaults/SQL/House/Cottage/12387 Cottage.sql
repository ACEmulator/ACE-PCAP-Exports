DELETE FROM `weenie` WHERE `class_Id` = 12387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12387, 'housecottage1077', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12387,   1,        128) /* ItemType - Misc */
     , (12387,   5,         10) /* EncumbranceVal */
     , (12387,  16,          1) /* ItemUseable - No */
     , (12387,  65,        101) /* Placement - Resting */
     , (12387,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12387, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12387,   1, True ) /* Stuck */
     , (12387,  11, True ) /* IgnoreCollisions */
     , (12387,  13, True ) /* Ethereal */
     , (12387,  19, True ) /* Attackable */
     , (12387,  24, True ) /* UiHidden */
     , (12387,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12387,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12387,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12387,   1,   33557058) /* Setup */
     , (12387,   8,  100671873) /* Icon */
     , (12387,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12387, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12387, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12387, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12387, 8040, 2279604527, 157.552, 104.924, 91.9995, -0.7658369, 0, 0, 0.6430349) /* PCAPRecordedLocation */
/* @teleloc 0x87E0012F [157.552000 104.924000 91.999500] -0.765837 0.000000 0.000000 0.643035 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12387, 8000, 2021523590) /* PCAPRecordedObjectIID */;
