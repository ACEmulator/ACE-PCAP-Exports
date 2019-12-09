DELETE FROM `weenie` WHERE `class_Id` = 10222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10222, 'housecottage530', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10222,   1,        128) /* ItemType - Misc */
     , (10222,   5,         10) /* EncumbranceVal */
     , (10222,  16,          1) /* ItemUseable - No */
     , (10222,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10222, 155,          1) /* HouseType - Cottage */
     , (10222, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10222,   1, True ) /* Stuck */
     , (10222,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10222,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10222,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10222,   1,   33557058) /* Setup */
     , (10222,   8,  100671873) /* Icon */
     , (10222,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10222, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10222, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10222, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10222, 8040, 3478913331, 131.798, 56.5833, 25.9995, -0.7900882, 0, 0, 0.6129931) /* PCAPRecordedLocation */
/* @teleloc 0xCF5C0133 [131.798000 56.583300 25.999500] -0.790088 0.000000 0.000000 0.612993 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10222, 8000, 2096480414) /* PCAPRecordedObjectIID */;
