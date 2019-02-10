DELETE FROM `weenie` WHERE `class_Id` = 15648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15648, 'housevilla2837', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15648,   1,        128) /* ItemType - Misc */
     , (15648,   5,         10) /* EncumbranceVal */
     , (15648,  16,          1) /* ItemUseable - No */
     , (15648,  65,        101) /* Placement - Resting */
     , (15648,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15648, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15648,   1, True ) /* Stuck */
     , (15648,  11, True ) /* IgnoreCollisions */
     , (15648,  13, True ) /* Ethereal */
     , (15648,  19, True ) /* Attackable */
     , (15648,  24, True ) /* UiHidden */
     , (15648,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15648,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15648,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15648,   1,   33557058) /* Setup */
     , (15648,   8,  100671886) /* Icon */
     , (15648,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15648, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15648, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15648, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15648, 8040, 2805203326, 133.24, 106.316, 73.9995, -0.3541659, 0, 0, 0.9351826) /* PCAPRecordedLocation */
/* @teleloc 0xA734017E [133.240000 106.316000 73.999500] -0.354166 0.000000 0.000000 0.935183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15648, 8000, 2054373842) /* PCAPRecordedObjectIID */;
