DELETE FROM `weenie` WHERE `class_Id` = 15657;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15657, 'housevilla2846', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15657,   1,        128) /* ItemType - Misc */
     , (15657,   5,         10) /* EncumbranceVal */
     , (15657,  16,          1) /* ItemUseable - No */
     , (15657,  65,        101) /* Placement - Resting */
     , (15657,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15657,   1, True ) /* Stuck */
     , (15657,  11, True ) /* IgnoreCollisions */
     , (15657,  13, True ) /* Ethereal */
     , (15657,  19, True ) /* Attackable */
     , (15657,  24, True ) /* UiHidden */
     , (15657,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15657,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15657,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15657,   1,   33557058) /* Setup */
     , (15657,   8,  100671886) /* Icon */
     , (15657,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15657, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15657, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15657, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15657, 8040, 1588855117, 26.7541, 126.237, 37.9995, -0.685731, 0, 0, -0.727855) /* PCAPRecordedLocation */
/* @teleloc 0x5EB4014D [26.754100 126.237000 37.999500] -0.685731 0.000000 0.000000 -0.727855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15657,  32, 1343405809) /* HouseOwner */
     , (15657, 8000, 1978352152) /* PCAPRecordedObjectIID */;
