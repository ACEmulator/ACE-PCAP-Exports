DELETE FROM `weenie` WHERE `class_Id` = 13399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13399, 'housecottage1607', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13399,   1,        128) /* ItemType - Misc */
     , (13399,   5,         10) /* EncumbranceVal */
     , (13399,  16,          1) /* ItemUseable - No */
     , (13399,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13399, 155,          1) /* HouseType - Cottage */
     , (13399, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13399,   1, True ) /* Stuck */
     , (13399,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13399,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13399,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13399,   1,   33557058) /* Setup */
     , (13399,   8,  100671873) /* Icon */
     , (13399,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13399, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13399, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13399, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13399, 8040, 2175140098, 104.353, 37.5569, 87.9995, -0.9994774, 0, 0, 0.03232368) /* PCAPRecordedLocation */
/* @teleloc 0x81A60102 [104.353000 37.556900 87.999500] -0.999477 0.000000 0.000000 0.032324 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13399, 8000, 2014994589) /* PCAPRecordedObjectIID */;
