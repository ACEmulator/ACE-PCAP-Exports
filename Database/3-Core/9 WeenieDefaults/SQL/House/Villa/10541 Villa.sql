DELETE FROM `weenie` WHERE `class_Id` = 10541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10541, 'housevilla849', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10541,   1,        128) /* ItemType - Misc */
     , (10541,   5,         10) /* EncumbranceVal */
     , (10541,  16,          1) /* ItemUseable - No */
     , (10541,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10541, 155,          2) /* HouseType - Villa */
     , (10541, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10541,   1, True ) /* Stuck */
     , (10541,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10541,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10541,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10541,   1,   33557058) /* Setup */
     , (10541,   8,  100671886) /* Icon */
     , (10541,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10541, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10541, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10541, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10541, 8040, 2087453026, 106.645, 157.519, 17.9995, -0.0146946, 0, 0, -0.9998921) /* PCAPRecordedLocation */
/* @teleloc 0x7C6C0162 [106.645000 157.519000 17.999500] -0.014695 0.000000 0.000000 -0.999892 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10541, 8000, 2009514097) /* PCAPRecordedObjectIID */;
