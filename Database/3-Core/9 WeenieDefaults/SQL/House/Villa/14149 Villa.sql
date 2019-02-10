DELETE FROM `weenie` WHERE `class_Id` = 14149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14149, 'housevilla2367', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14149,   1,        128) /* ItemType - Misc */
     , (14149,   5,         10) /* EncumbranceVal */
     , (14149,  16,          1) /* ItemUseable - No */
     , (14149,  65,        101) /* Placement - Resting */
     , (14149,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14149, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14149,   1, True ) /* Stuck */
     , (14149,  11, True ) /* IgnoreCollisions */
     , (14149,  13, True ) /* Ethereal */
     , (14149,  19, True ) /* Attackable */
     , (14149,  24, True ) /* UiHidden */
     , (14149,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14149,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14149,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14149,   1,   33557058) /* Setup */
     , (14149,   8,  100671886) /* Icon */
     , (14149,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14149, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14149, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14149, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14149, 8040, 2510487913, 126.211, 162.595, 23.9995, -0.9987294, 0, 0, 0.05039422) /* PCAPRecordedLocation */
/* @teleloc 0x95A30169 [126.211000 162.595000 23.999500] -0.998729 0.000000 0.000000 0.050394 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14149, 8000, 2035954126) /* PCAPRecordedObjectIID */;
