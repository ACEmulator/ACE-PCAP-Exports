DELETE FROM `weenie` WHERE `class_Id` = 14164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14164, 'housevilla2382', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14164,   1,        128) /* ItemType - Misc */
     , (14164,   5,         10) /* EncumbranceVal */
     , (14164,  16,          1) /* ItemUseable - No */
     , (14164,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14164, 155,          2) /* HouseType - Villa */
     , (14164, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14164,   1, True ) /* Stuck */
     , (14164,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14164,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14164,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14164,   1,   33557058) /* Setup */
     , (14164,   8,  100671886) /* Icon */
     , (14164,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14164, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14164, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14164, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14164, 8040, 2693923090, 31.0418, 44.9152, 47.9995, -0.9995096, 0, 0, -0.03131349) /* PCAPRecordedLocation */
/* @teleloc 0xA0920112 [31.041800 44.915200 47.999500] -0.999510 0.000000 0.000000 -0.031313 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14164, 8000, 2047418824) /* PCAPRecordedObjectIID */;
