DELETE FROM `weenie` WHERE `class_Id` = 12960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12960, 'housecottage1336', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12960,   1,        128) /* ItemType - Misc */
     , (12960,   5,         10) /* EncumbranceVal */
     , (12960,  16,          1) /* ItemUseable - No */
     , (12960,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12960, 155,          1) /* HouseType - Cottage */
     , (12960, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12960,   1, True ) /* Stuck */
     , (12960,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12960,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12960,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12960,   1,   33557058) /* Setup */
     , (12960,   8,  100671873) /* Icon */
     , (12960,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12960, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12960, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12960, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12960, 8040, 3664445725, 85.0783, 153.042, 27.9995, -0.9333079, 0, 0, -0.359077) /* PCAPRecordedLocation */
/* @teleloc 0xDA6B011D [85.078300 153.042000 27.999500] -0.933308 0.000000 0.000000 -0.359077 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12960, 8000, 2108076451) /* PCAPRecordedObjectIID */;
