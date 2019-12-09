DELETE FROM `weenie` WHERE `class_Id` = 9996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9996, 'housecottage304', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9996,   1,        128) /* ItemType - Misc */
     , (9996,   5,         10) /* EncumbranceVal */
     , (9996,  16,          1) /* ItemUseable - No */
     , (9996,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9996, 155,          1) /* HouseType - Cottage */
     , (9996, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9996,   1, True ) /* Stuck */
     , (9996,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9996,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9996,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9996,   1,   33557058) /* Setup */
     , (9996,   8,  100671873) /* Icon */
     , (9996,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9996, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9996, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9996, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9996, 8040, 1222639882, 62.3881, 84.693, 37.9995, 0.9999852, 0, 0, 0.005440602) /* PCAPRecordedLocation */
/* @teleloc 0x48E0010A [62.388100 84.693000 37.999500] 0.999985 0.000000 0.000000 0.005441 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9996, 8000, 1955463317) /* PCAPRecordedObjectIID */;
