DELETE FROM `weenie` WHERE `class_Id` = 19118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19118, 'housevilla4042', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19118,   1,        128) /* ItemType - Misc */
     , (19118,   5,         10) /* EncumbranceVal */
     , (19118,  16,          1) /* ItemUseable - No */
     , (19118,  65,        101) /* Placement - Resting */
     , (19118,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19118, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19118,   1, True ) /* Stuck */
     , (19118,  11, True ) /* IgnoreCollisions */
     , (19118,  13, True ) /* Ethereal */
     , (19118,  19, True ) /* Attackable */
     , (19118,  24, True ) /* UiHidden */
     , (19118,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19118,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19118,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19118,   1,   33557058) /* Setup */
     , (19118,   8,  100671886) /* Icon */
     , (19118,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19118, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19118, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19118, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19118, 8040, 2691629351, 85.2219, 154.107, 23.9995, -0.06364458, 0, 0, 0.9979726) /* PCAPRecordedLocation */
/* @teleloc 0xA06F0127 [85.221900 154.107000 23.999500] -0.063645 0.000000 0.000000 0.997973 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19118, 8000, 2047275468) /* PCAPRecordedObjectIID */;
