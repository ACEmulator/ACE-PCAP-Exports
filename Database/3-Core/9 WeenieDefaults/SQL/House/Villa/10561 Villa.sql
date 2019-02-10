DELETE FROM `weenie` WHERE `class_Id` = 10561;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10561, 'housevilla869', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10561,   1,        128) /* ItemType - Misc */
     , (10561,   5,         10) /* EncumbranceVal */
     , (10561,  16,          1) /* ItemUseable - No */
     , (10561,  19,          0) /* Value */
     , (10561,  65,        101) /* Placement - Resting */
     , (10561,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10561, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10561,   1, True ) /* Stuck */
     , (10561,  11, True ) /* IgnoreCollisions */
     , (10561,  13, True ) /* Ethereal */
     , (10561,  19, True ) /* Attackable */
     , (10561,  24, True ) /* UiHidden */
     , (10561,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10561,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10561,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10561,   1,   33557058) /* Setup */
     , (10561,   8,  100671886) /* Icon */
     , (10561,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10561, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10561, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10561, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10561, 8040, 2484666642, 125.647, 30.562, 339.9995, -0.7618479, 0, 0, -0.6477559) /* PCAPRecordedLocation */
/* @teleloc 0x94190112 [125.647000 30.562000 339.999500] -0.761848 0.000000 0.000000 -0.647756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10561, 8000, 2034339921) /* PCAPRecordedObjectIID */;
