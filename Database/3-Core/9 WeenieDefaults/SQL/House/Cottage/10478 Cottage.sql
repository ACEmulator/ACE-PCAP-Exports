DELETE FROM `weenie` WHERE `class_Id` = 10478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10478, 'housecottage786', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10478,   1,        128) /* ItemType - Misc */
     , (10478,   5,         10) /* EncumbranceVal */
     , (10478,  16,          1) /* ItemUseable - No */
     , (10478,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10478, 155,          1) /* HouseType - Cottage */
     , (10478, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10478,   1, True ) /* Stuck */
     , (10478,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10478,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10478,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10478,   1,   33557058) /* Setup */
     , (10478,   8,  100671873) /* Icon */
     , (10478,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10478, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10478, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10478, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10478, 8040, 2563113216, 62.882, 35.7435, 37.9995, 0.0173176, 0, 0, -0.99985) /* PCAPRecordedLocation */
/* @teleloc 0x98C60100 [62.882000 35.743500 37.999500] 0.017318 0.000000 0.000000 -0.999850 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10478, 8000, 2039242846) /* PCAPRecordedObjectIID */;
