DELETE FROM `weenie` WHERE `class_Id` = 19100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19100, 'housevilla4024', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19100,   1,        128) /* ItemType - Misc */
     , (19100,   5,         10) /* EncumbranceVal */
     , (19100,  16,          1) /* ItemUseable - No */
     , (19100,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19100, 155,          2) /* HouseType - Villa */
     , (19100, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19100,   1, True ) /* Stuck */
     , (19100,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19100,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19100,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19100,   1,   33557058) /* Setup */
     , (19100,   8,  100671886) /* Icon */
     , (19100,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19100, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19100, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19100, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19100, 8040, 3647930750, 60.9547, 109.075, 29.9995, -0.7477869, 0, 0, 0.6639389) /* PCAPRecordedLocation */
/* @teleloc 0xD96F017E [60.954700 109.075000 29.999500] -0.747787 0.000000 0.000000 0.663939 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19100, 8000, 2107044220) /* PCAPRecordedObjectIID */;
