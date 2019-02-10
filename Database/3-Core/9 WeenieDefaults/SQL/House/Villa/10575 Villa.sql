DELETE FROM `weenie` WHERE `class_Id` = 10575;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10575, 'housevilla883', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10575,   1,        128) /* ItemType - Misc */
     , (10575,   5,         10) /* EncumbranceVal */
     , (10575,  16,          1) /* ItemUseable - No */
     , (10575,  65,        101) /* Placement - Resting */
     , (10575,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10575, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10575,   1, True ) /* Stuck */
     , (10575,  11, True ) /* IgnoreCollisions */
     , (10575,  13, True ) /* Ethereal */
     , (10575,  19, True ) /* Attackable */
     , (10575,  24, True ) /* UiHidden */
     , (10575,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10575,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10575,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10575,   1,   33557058) /* Setup */
     , (10575,   8,  100671886) /* Icon */
     , (10575,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10575, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10575, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10575, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10575, 8040, 3797877031, 108.888, 81.4096, -0.0004999936, -0.5758291, 0, 0, -0.8175701) /* PCAPRecordedLocation */
/* @teleloc 0xE25F0127 [108.888000 81.409600 -0.000500] -0.575829 0.000000 0.000000 -0.817570 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10575, 8000, 2116415663) /* PCAPRecordedObjectIID */;
