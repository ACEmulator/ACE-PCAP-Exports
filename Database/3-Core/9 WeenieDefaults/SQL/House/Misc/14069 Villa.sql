DELETE FROM `weenie` WHERE `class_Id` = 14069;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14069, 'housevilla1877', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14069,   1,        128) /* ItemType - Misc */
     , (14069,   5,         10) /* EncumbranceVal */
     , (14069,  16,          1) /* ItemUseable - No */
     , (14069,  65,        101) /* Placement - Resting */
     , (14069,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14069,   1, True ) /* Stuck */
     , (14069,  11, True ) /* IgnoreCollisions */
     , (14069,  13, True ) /* Ethereal */
     , (14069,  19, True ) /* Attackable */
     , (14069,  24, True ) /* UiHidden */
     , (14069,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14069,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14069,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14069,   1,   33557058) /* Setup */
     , (14069,   8,  100671886) /* Icon */
     , (14069,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14069, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14069, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14069, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14069, 8040, 2872574285, 77.2299, 162.593, 57.9995, 0.6973671, 0, 0, -0.7167141) /* PCAPRecordedLocation */
/* @teleloc 0xAB38014D [77.229900 162.593000 57.999500] 0.697367 0.000000 0.000000 -0.716714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14069,  32, 1343044753) /* HouseOwner */
     , (14069, 8000, 2058584524) /* PCAPRecordedObjectIID */;
