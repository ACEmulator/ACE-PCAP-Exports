DELETE FROM `weenie` WHERE `class_Id` = 10409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10409, 'housecottage717', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10409,   1,        128) /* ItemType - Misc */
     , (10409,   5,         10) /* EncumbranceVal */
     , (10409,  16,          1) /* ItemUseable - No */
     , (10409,  65,        101) /* Placement - Resting */
     , (10409,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10409, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10409,   1, True ) /* Stuck */
     , (10409,  11, True ) /* IgnoreCollisions */
     , (10409,  13, True ) /* Ethereal */
     , (10409,  19, True ) /* Attackable */
     , (10409,  24, True ) /* UiHidden */
     , (10409,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10409,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10409,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10409,   1,   33557058) /* Setup */
     , (10409,   8,  100671873) /* Icon */
     , (10409,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10409, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10409, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10409, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10409, 8040, 2795962671, 159.065, 33.1355, 115.9995, 0.755497, 0, 0, -0.6551521) /* PCAPRecordedLocation */
/* @teleloc 0xA6A7012F [159.065000 33.135500 115.999500] 0.755497 0.000000 0.000000 -0.655152 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10409, 8000, 2053795999) /* PCAPRecordedObjectIID */;
