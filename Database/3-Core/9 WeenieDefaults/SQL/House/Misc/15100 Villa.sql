DELETE FROM `weenie` WHERE `class_Id` = 15100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15100, 'housevilla2613', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15100,   1,        128) /* ItemType - Misc */
     , (15100,   5,         10) /* EncumbranceVal */
     , (15100,  16,          1) /* ItemUseable - No */
     , (15100,  65,        101) /* Placement - Resting */
     , (15100,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15100,   1, True ) /* Stuck */
     , (15100,  11, True ) /* IgnoreCollisions */
     , (15100,  13, True ) /* Ethereal */
     , (15100,  19, True ) /* Attackable */
     , (15100,  24, True ) /* UiHidden */
     , (15100,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15100,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15100,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15100,   1,   33557058) /* Setup */
     , (15100,   8,  100671886) /* Icon */
     , (15100,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15100, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15100, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15100, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15100, 8040, 2890727778, 155.306, 38.0217, 13.9995, -0.9992921, 0, 0, 0.037621) /* PCAPRecordedLocation */
/* @teleloc 0xAC4D0162 [155.306000 38.021700 13.999500] -0.999292 0.000000 0.000000 0.037621 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15100,  32, 1343214505) /* HouseOwner */
     , (15100, 8000, 2059719118) /* PCAPRecordedObjectIID */;
