DELETE FROM `weenie` WHERE `class_Id` = 15030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15030, 'housecottage2543', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15030,   1,        128) /* ItemType - Misc */
     , (15030,   5,         10) /* EncumbranceVal */
     , (15030,  16,          1) /* ItemUseable - No */
     , (15030,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15030, 155,          1) /* HouseType - Cottage */
     , (15030, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15030,   1, True ) /* Stuck */
     , (15030,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15030,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15030,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15030,   1,   33557058) /* Setup */
     , (15030,   8,  100671873) /* Icon */
     , (15030,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15030, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15030, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15030, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15030, 8040, 2546663727, 156.263, 62.8588, 149.9995, -0.6787388, 0, 0, 0.7343798) /* PCAPRecordedLocation */
/* @teleloc 0x97CB012F [156.263000 62.858800 149.999500] -0.678739 0.000000 0.000000 0.734380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15030, 8000, 2038215078) /* PCAPRecordedObjectIID */;
