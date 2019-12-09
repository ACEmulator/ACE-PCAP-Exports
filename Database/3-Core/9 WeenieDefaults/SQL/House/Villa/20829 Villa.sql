DELETE FROM `weenie` WHERE `class_Id` = 20829;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20829, 'housevilla6230', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20829,   1,        128) /* ItemType - Misc */
     , (20829,   5,         10) /* EncumbranceVal */
     , (20829,  16,          1) /* ItemUseable - No */
     , (20829,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20829, 155,          2) /* HouseType - Villa */
     , (20829, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20829,   1, True ) /* Stuck */
     , (20829,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20829,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20829,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20829,   1,   33557058) /* Setup */
     , (20829,   8,  100671886) /* Icon */
     , (20829,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20829, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20829, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20829, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20829, 8040, 1604387121, 27.4477, 30.0485, 73.9995, 0.6763241, 0, 0, 0.7366042) /* PCAPRecordedLocation */
/* @teleloc 0x5FA10131 [27.447700 30.048500 73.999500] 0.676324 0.000000 0.000000 0.736604 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20829, 8000, 1979322754) /* PCAPRecordedObjectIID */;
