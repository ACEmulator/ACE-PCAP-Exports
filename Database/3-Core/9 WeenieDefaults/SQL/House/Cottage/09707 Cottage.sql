DELETE FROM `weenie` WHERE `class_Id` = 9707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9707, 'housecottage15', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9707,   1,        128) /* ItemType - Misc */
     , (9707,   5,         10) /* EncumbranceVal */
     , (9707,  16,          1) /* ItemUseable - No */
     , (9707,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9707, 155,          1) /* HouseType - Cottage */
     , (9707, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9707,   1, True ) /* Stuck */
     , (9707,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9707,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9707,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9707,   1,   33557058) /* Setup */
     , (9707,   8,  100671873) /* Icon */
     , (9707,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9707, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9707, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9707, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9707, 8040, 3748593940, 37.6873, 159.745, 1.9995, 0.913794, 0, 0, 0.406178) /* PCAPRecordedLocation */
/* @teleloc 0xDF6F0114 [37.687300 159.745000 1.999500] 0.913794 0.000000 0.000000 0.406178 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9707, 8000, 2113335450) /* PCAPRecordedObjectIID */;
