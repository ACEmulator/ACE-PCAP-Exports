DELETE FROM `weenie` WHERE `class_Id` = 10543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10543, 'housevilla851', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10543,   1,        128) /* ItemType - Misc */
     , (10543,   5,         10) /* EncumbranceVal */
     , (10543,  16,          1) /* ItemUseable - No */
     , (10543,  19,          0) /* Value */
     , (10543,  65,        101) /* Placement - Resting */
     , (10543,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10543, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10543,   1, True ) /* Stuck */
     , (10543,  11, True ) /* IgnoreCollisions */
     , (10543,  13, True ) /* Ethereal */
     , (10543,  19, True ) /* Attackable */
     , (10543,  24, True ) /* UiHidden */
     , (10543,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10543,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10543,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10543,   1,   33557058) /* Setup */
     , (10543,   8,  100671886) /* Icon */
     , (10543,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10543, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10543, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10543, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10543, 8040, 2373124370, 161.953, 30.1104, 11.9995, -0.0231949, 0, 0, 0.9997309) /* PCAPRecordedLocation */
/* @teleloc 0x8D730112 [161.953000 30.110400 11.999500] -0.023195 0.000000 0.000000 0.999731 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10543, 8000, 2027368613) /* PCAPRecordedObjectIID */;
