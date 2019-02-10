DELETE FROM `weenie` WHERE `class_Id` = 15661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15661, 'housevilla2850', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15661,   1,        128) /* ItemType - Misc */
     , (15661,   5,         10) /* EncumbranceVal */
     , (15661,  16,          1) /* ItemUseable - No */
     , (15661,  19,          0) /* Value */
     , (15661,  65,        101) /* Placement - Resting */
     , (15661,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15661, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15661,   1, True ) /* Stuck */
     , (15661,  11, True ) /* IgnoreCollisions */
     , (15661,  13, True ) /* Ethereal */
     , (15661,  19, True ) /* Attackable */
     , (15661,  24, True ) /* UiHidden */
     , (15661,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15661,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15661,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15661,   1,   33557058) /* Setup */
     , (15661,   8,  100671886) /* Icon */
     , (15661,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15661, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15661, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15661, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15661, 8040, 1588855228, 106.559, 38.1803, 17.9995, -0.9977799, 0, 0, 0.06659789) /* PCAPRecordedLocation */
/* @teleloc 0x5EB401BC [106.559000 38.180300 17.999500] -0.997780 0.000000 0.000000 0.066598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15661, 8000, 1978352160) /* PCAPRecordedObjectIID */;
