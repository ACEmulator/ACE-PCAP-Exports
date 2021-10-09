DELETE FROM `weenie` WHERE `class_Id` = 15127;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15127, 'housevilla2640', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15127,   1,        128) /* ItemType - Misc */
     , (15127,   5,         10) /* EncumbranceVal */
     , (15127,  16,          1) /* ItemUseable - No */
     , (15127,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15127, 155,          2) /* HouseType - Villa */
     , (15127, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15127,   1, True ) /* Stuck */
     , (15127,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15127,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15127,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15127,   1, 0x02000A42) /* Setup */
     , (15127,   8, 0x0600218E) /* Icon */
     , (15127,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15127, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15127, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15127, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15127, 8040, 0x973D0112, 69.1163, 66.2969, 91.9995, -0.707932, 0, 0, 0.70628) /* PCAPRecordedLocation */
/* @teleloc 0x973D0112 [69.116300 66.296900 91.999500] -0.707932 0.000000 0.000000 0.706280 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15127, 8000, 0x7973D04C) /* PCAPRecordedObjectIID */;
