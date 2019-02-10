DELETE FROM `weenie` WHERE `class_Id` = 15613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15613, 'housevilla2802', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15613,   1,        128) /* ItemType - Misc */
     , (15613,   5,         10) /* EncumbranceVal */
     , (15613,  16,          1) /* ItemUseable - No */
     , (15613,  65,        101) /* Placement - Resting */
     , (15613,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15613, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15613,   1, True ) /* Stuck */
     , (15613,  11, True ) /* IgnoreCollisions */
     , (15613,  13, True ) /* Ethereal */
     , (15613,  19, True ) /* Attackable */
     , (15613,  24, True ) /* UiHidden */
     , (15613,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15613,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15613,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15613,   1,   33557058) /* Setup */
     , (15613,   8,  100671886) /* Icon */
     , (15613,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15613, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15613, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15613, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15613, 8040, 3519807783, 59.0236, 37.7466, 37.9995, 0.9958665, 0, 0, -0.09082934) /* PCAPRecordedLocation */
/* @teleloc 0xD1CC0127 [59.023600 37.746600 37.999500] 0.995867 0.000000 0.000000 -0.090829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15613, 8000, 2099036616) /* PCAPRecordedObjectIID */;
