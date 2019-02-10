DELETE FROM `weenie` WHERE `class_Id` = 19094;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19094, 'housevilla4018', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19094,   1,        128) /* ItemType - Misc */
     , (19094,   5,         10) /* EncumbranceVal */
     , (19094,  16,          1) /* ItemUseable - No */
     , (19094,  65,        101) /* Placement - Resting */
     , (19094,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19094, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19094,   1, True ) /* Stuck */
     , (19094,  11, True ) /* IgnoreCollisions */
     , (19094,  13, True ) /* Ethereal */
     , (19094,  19, True ) /* Attackable */
     , (19094,  24, True ) /* UiHidden */
     , (19094,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19094,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19094,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19094,   1,   33557058) /* Setup */
     , (19094,   8,  100671886) /* Icon */
     , (19094,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19094, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19094, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19094, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19094, 8040, 1323762018, 157.342, 82.4692, 27.9995, -0.00244892, 0, 0, -0.999997) /* PCAPRecordedLocation */
/* @teleloc 0x4EE70162 [157.342000 82.469200 27.999500] -0.002449 0.000000 0.000000 -0.999997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19094, 8000, 1961783606) /* PCAPRecordedObjectIID */;
