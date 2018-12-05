DELETE FROM `weenie` WHERE `class_Id` = 13054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13054, 'housevilla1430', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13054,   1,        128) /* ItemType - Misc */
     , (13054,   5,         10) /* EncumbranceVal */
     , (13054,  16,          1) /* ItemUseable - No */
     , (13054,  19,          0) /* Value */
     , (13054,  65,        101) /* Placement - Resting */
     , (13054,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13054,   1, True ) /* Stuck */
     , (13054,  11, True ) /* IgnoreCollisions */
     , (13054,  13, True ) /* Ethereal */
     , (13054,  19, True ) /* Attackable */
     , (13054,  24, True ) /* UiHidden */
     , (13054,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13054,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13054,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13054,   1,   33557058) /* Setup */
     , (13054,   8,  100671886) /* Icon */
     , (13054,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13054, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13054, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13054, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13054, 8040, 3000238413, 150.62, 162.759, 47.9995, -0.9999452, 0, 0, 0.0104738) /* PCAPRecordedLocation */
/* @teleloc 0xB2D4014D [150.620000 162.759000 47.999500] -0.999945 0.000000 0.000000 0.010474 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13054,  32, 1343067005) /* HouseOwner */
     , (13054, 8000, 2066563210) /* PCAPRecordedObjectIID */;
