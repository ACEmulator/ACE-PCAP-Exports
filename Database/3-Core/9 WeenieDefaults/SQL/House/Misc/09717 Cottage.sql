DELETE FROM `weenie` WHERE `class_Id` = 9717;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9717, 'housecottage25', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9717,   1,        128) /* ItemType - Misc */
     , (9717,   5,         10) /* EncumbranceVal */
     , (9717,  16,          1) /* ItemUseable - No */
     , (9717,  65,        101) /* Placement - Resting */
     , (9717,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9717,   1, True ) /* Stuck */
     , (9717,  11, True ) /* IgnoreCollisions */
     , (9717,  13, True ) /* Ethereal */
     , (9717,  19, True ) /* Attackable */
     , (9717,  24, True ) /* UiHidden */
     , (9717,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9717,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9717,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9717,   1,   33557058) /* Setup */
     , (9717,   8,  100671873) /* Icon */
     , (9717,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9717, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9717, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9717, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9717, 8040, 2928738601, 159.007, 109.843, 27.9995, -0.9984959, 0, 0, -0.05482699) /* PCAPRecordedLocation */
/* @teleloc 0xAE910129 [159.007000 109.843000 27.999500] -0.998496 0.000000 0.000000 -0.054827 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9717, 8000, 2062094473) /* PCAPRecordedObjectIID */;
