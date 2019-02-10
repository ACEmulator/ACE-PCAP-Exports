DELETE FROM `weenie` WHERE `class_Id` = 15098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15098, 'housevilla2611', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15098,   1,        128) /* ItemType - Misc */
     , (15098,   5,         10) /* EncumbranceVal */
     , (15098,  16,          1) /* ItemUseable - No */
     , (15098,  65,        101) /* Placement - Resting */
     , (15098,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15098, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15098,   1, True ) /* Stuck */
     , (15098,  11, True ) /* IgnoreCollisions */
     , (15098,  13, True ) /* Ethereal */
     , (15098,  19, True ) /* Attackable */
     , (15098,  24, True ) /* UiHidden */
     , (15098,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15098,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15098,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15098,   1,   33557058) /* Setup */
     , (15098,   8,  100671886) /* Icon */
     , (15098,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15098, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15098, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15098, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15098, 8040, 2890727698, 30.035, 165.175, 19.9995, -0.9999062, 0, 0, -0.0136925) /* PCAPRecordedLocation */
/* @teleloc 0xAC4D0112 [30.035000 165.175000 19.999500] -0.999906 0.000000 0.000000 -0.013693 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15098, 8000, 2059719114) /* PCAPRecordedObjectIID */;
