DELETE FROM `weenie` WHERE `class_Id` = 10533;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10533, 'housevilla841', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10533,   1,        128) /* ItemType - Misc */
     , (10533,   5,         10) /* EncumbranceVal */
     , (10533,  16,          1) /* ItemUseable - No */
     , (10533,  19,          0) /* Value */
     , (10533,  65,        101) /* Placement - Resting */
     , (10533,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10533,   1, True ) /* Stuck */
     , (10533,  11, True ) /* IgnoreCollisions */
     , (10533,  13, True ) /* Ethereal */
     , (10533,  19, True ) /* Attackable */
     , (10533,  24, True ) /* UiHidden */
     , (10533,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10533,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10533,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10533,   1,   33557058) /* Setup */
     , (10533,   8,  100671886) /* Icon */
     , (10533,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10533, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10533, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10533, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10533, 8040, 4048158994, 41.5463, 41.7535, 43.9995, 0.6090091, 0, 0, -0.7931632) /* PCAPRecordedLocation */
/* @teleloc 0xF14A0112 [41.546300 41.753500 43.999500] 0.609009 0.000000 0.000000 -0.793163 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10533,  32, 1343384578) /* HouseOwner */
     , (10533, 8000, 2132058255) /* PCAPRecordedObjectIID */;
