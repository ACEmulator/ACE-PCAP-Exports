DELETE FROM `weenie` WHERE `class_Id` = 12446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12446, 'housecottage1136', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12446,   1,        128) /* ItemType - Misc */
     , (12446,   5,         10) /* EncumbranceVal */
     , (12446,  16,          1) /* ItemUseable - No */
     , (12446,  65,        101) /* Placement - Resting */
     , (12446,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12446, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12446,   1, True ) /* Stuck */
     , (12446,  11, True ) /* IgnoreCollisions */
     , (12446,  13, True ) /* Ethereal */
     , (12446,  19, True ) /* Attackable */
     , (12446,  24, True ) /* UiHidden */
     , (12446,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12446,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12446,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12446,   1,   33557058) /* Setup */
     , (12446,   8,  100671873) /* Icon */
     , (12446,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12446, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12446, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12446, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12446, 8040, 3576758562, 158.491, 153.682, 93.9995, -0.9577549, 0, 0, 0.2875859) /* PCAPRecordedLocation */
/* @teleloc 0xD5310122 [158.491000 153.682000 93.999500] -0.957755 0.000000 0.000000 0.287586 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12446, 8000, 2102595717) /* PCAPRecordedObjectIID */;
