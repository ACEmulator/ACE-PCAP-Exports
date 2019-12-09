DELETE FROM `weenie` WHERE `class_Id` = 12796;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12796, 'housecottage1172', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12796,   1,        128) /* ItemType - Misc */
     , (12796,   5,         10) /* EncumbranceVal */
     , (12796,  16,          1) /* ItemUseable - No */
     , (12796,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12796, 155,          1) /* HouseType - Cottage */
     , (12796, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12796,   1, True ) /* Stuck */
     , (12796,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12796,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12796,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12796,   1,   33557058) /* Setup */
     , (12796,   8,  100671873) /* Icon */
     , (12796,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12796, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12796, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12796, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12796, 8040, 2658402617, 153.511, 35.5651, 23.9995, -0.448426, 0, 0, 0.89382) /* PCAPRecordedLocation */
/* @teleloc 0x9E740139 [153.511000 35.565100 23.999500] -0.448426 0.000000 0.000000 0.893820 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12796, 8000, 2045198759) /* PCAPRecordedObjectIID */;
