DELETE FROM `weenie` WHERE `class_Id` = 13039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13039, 'housevilla1415', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13039,   1,        128) /* ItemType - Misc */
     , (13039,   5,         10) /* EncumbranceVal */
     , (13039,  16,          1) /* ItemUseable - No */
     , (13039,  65,        101) /* Placement - Resting */
     , (13039,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13039,   1, True ) /* Stuck */
     , (13039,  11, True ) /* IgnoreCollisions */
     , (13039,  13, True ) /* Ethereal */
     , (13039,  19, True ) /* Attackable */
     , (13039,  24, True ) /* UiHidden */
     , (13039,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13039,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13039,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13039,   1,   33557058) /* Setup */
     , (13039,   8,  100671886) /* Icon */
     , (13039,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13039, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13039, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13039, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13039, 8040, 2519925069, 114.189, 42.6248, 33.9995, -0.6457809, 0, 0, 0.7635228) /* PCAPRecordedLocation */
/* @teleloc 0x9633014D [114.189000 42.624800 33.999500] -0.645781 0.000000 0.000000 0.763523 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13039,  32, 1343225395) /* HouseOwner */
     , (13039, 8000, 2036543717) /* PCAPRecordedObjectIID */;
