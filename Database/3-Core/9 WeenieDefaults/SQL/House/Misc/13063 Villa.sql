DELETE FROM `weenie` WHERE `class_Id` = 13063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13063, 'housevilla1439', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13063,   1,        128) /* ItemType - Misc */
     , (13063,   5,         10) /* EncumbranceVal */
     , (13063,  16,          1) /* ItemUseable - No */
     , (13063,  65,        101) /* Placement - Resting */
     , (13063,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13063,   1, True ) /* Stuck */
     , (13063,  11, True ) /* IgnoreCollisions */
     , (13063,  13, True ) /* Ethereal */
     , (13063,  19, True ) /* Attackable */
     , (13063,  24, True ) /* UiHidden */
     , (13063,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13063,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13063,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13063,   1,   33557058) /* Setup */
     , (13063,   8,  100671886) /* Icon */
     , (13063,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13063, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13063, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13063, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13063, 8040, 1271136520, 55.8228, 130.961, -0.0004999936, 0.6980936, 0, 0, 0.7160065) /* PCAPRecordedLocation */
/* @teleloc 0x4BC40108 [55.822800 130.961000 -0.000500] 0.698094 0.000000 0.000000 0.716007 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13063,  32, 1342877982) /* HouseOwner */
     , (13063, 8000, 1958494234) /* PCAPRecordedObjectIID */;
