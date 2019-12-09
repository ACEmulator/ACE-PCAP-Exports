DELETE FROM `weenie` WHERE `class_Id` = 10190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10190, 'housecottage498', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10190,   1,        128) /* ItemType - Misc */
     , (10190,   5,         10) /* EncumbranceVal */
     , (10190,  16,          1) /* ItemUseable - No */
     , (10190,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10190, 155,          1) /* HouseType - Cottage */
     , (10190, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10190,   1, True ) /* Stuck */
     , (10190,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10190,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10190,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10190,   1,   33557058) /* Setup */
     , (10190,   8,  100671873) /* Icon */
     , (10190,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10190, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10190, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10190, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10190, 8040, 2088108339, 81.0739, 60.3879, 11.9995, -0.72132, 0, 0, 0.692602) /* PCAPRecordedLocation */
/* @teleloc 0x7C760133 [81.073900 60.387900 11.999500] -0.721320 0.000000 0.000000 0.692602 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10190, 8000, 2009555105) /* PCAPRecordedObjectIID */;
