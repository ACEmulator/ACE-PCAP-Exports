DELETE FROM `weenie` WHERE `class_Id` = 10373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10373, 'housecottage681', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10373,   1,        128) /* ItemType - Misc */
     , (10373,   5,         10) /* EncumbranceVal */
     , (10373,  16,          1) /* ItemUseable - No */
     , (10373,  19,          0) /* Value */
     , (10373,  65,        101) /* Placement - Resting */
     , (10373,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10373,   1, True ) /* Stuck */
     , (10373,  11, True ) /* IgnoreCollisions */
     , (10373,  13, True ) /* Ethereal */
     , (10373,  19, True ) /* Attackable */
     , (10373,  24, True ) /* UiHidden */
     , (10373,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10373,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10373,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10373,   1,   33557058) /* Setup */
     , (10373,   8,  100671873) /* Icon */
     , (10373,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10373, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10373, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10373, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10373, 8040, 2608201987, 84.2905, 33.59, 29.9995, -0.7526322, 0, 0, 0.6584412) /* PCAPRecordedLocation */
/* @teleloc 0x9B760103 [84.290500 33.590000 29.999500] -0.752632 0.000000 0.000000 0.658441 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10373, 8000, 2042060938) /* PCAPRecordedObjectIID */;
