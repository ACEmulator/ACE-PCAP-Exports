DELETE FROM `weenie` WHERE `class_Id` = 14168;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14168, 'housevilla2386', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14168,   1,        128) /* ItemType - Misc */
     , (14168,   5,         10) /* EncumbranceVal */
     , (14168,  16,          1) /* ItemUseable - No */
     , (14168,  65,        101) /* Placement - Resting */
     , (14168,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14168,   1, True ) /* Stuck */
     , (14168,  11, True ) /* IgnoreCollisions */
     , (14168,  13, True ) /* Ethereal */
     , (14168,  19, True ) /* Attackable */
     , (14168,  24, True ) /* UiHidden */
     , (14168,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14168,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14168,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14168,   1,   33557058) /* Setup */
     , (14168,   8,  100671886) /* Icon */
     , (14168,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14168, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14168, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14168, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14168, 8040, 2693923198, 133.544, 82.221, 29.9995, -0.2298781, 0, 0, -0.9732195) /* PCAPRecordedLocation */
/* @teleloc 0xA092017E [133.544000 82.221000 29.999500] -0.229878 0.000000 0.000000 -0.973220 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14168,  32, 1343201789) /* HouseOwner */
     , (14168, 8000, 2047418832) /* PCAPRecordedObjectIID */;
