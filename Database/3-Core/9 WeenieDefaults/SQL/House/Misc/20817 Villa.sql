DELETE FROM `weenie` WHERE `class_Id` = 20817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20817, 'housevilla6218', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20817,   1,        128) /* ItemType - Misc */
     , (20817,   5,         10) /* EncumbranceVal */
     , (20817,  16,          1) /* ItemUseable - No */
     , (20817,  65,        101) /* Placement - Resting */
     , (20817,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20817,   1, True ) /* Stuck */
     , (20817,  11, True ) /* IgnoreCollisions */
     , (20817,  13, True ) /* Ethereal */
     , (20817,  19, True ) /* Attackable */
     , (20817,  24, True ) /* UiHidden */
     , (20817,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20817,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20817,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20817,   1,   33557058) /* Setup */
     , (20817,   8,  100671886) /* Icon */
     , (20817,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20817, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20817, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20817, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20817, 8040, 2040660242, 102.264, 140.997, 29.9995, -0.998511, 0, 0, 0.0545508) /* PCAPRecordedLocation */
/* @teleloc 0x79A20112 [102.264000 140.997000 29.999500] -0.998511 0.000000 0.000000 0.054551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20817, 8000, 2006589744) /* PCAPRecordedObjectIID */;
