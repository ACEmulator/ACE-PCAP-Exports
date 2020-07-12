DELETE FROM `weenie` WHERE `class_Id` = 12961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12961, 'housecottage1337', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12961,   1,        128) /* ItemType - Misc */
     , (12961,   5,         10) /* EncumbranceVal */
     , (12961,  16,          1) /* ItemUseable - No */
     , (12961,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12961, 155,          1) /* HouseType - Cottage */
     , (12961, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12961,   1, True ) /* Stuck */
     , (12961,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12961,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12961,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12961,   1,   33557058) /* Setup */
     , (12961,   8,  100671873) /* Icon */
     , (12961,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12961, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12961, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12961, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12961, 8040, 3664445730, 159.803, 157.469, 25.9995, -0.9994239, 0, 0, -0.0339386) /* PCAPRecordedLocation */
/* @teleloc 0xDA6B0122 [159.803000 157.469000 25.999500] -0.999424 0.000000 0.000000 -0.033939 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12961, 8000, 2108076452) /* PCAPRecordedObjectIID */;
