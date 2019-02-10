DELETE FROM `weenie` WHERE `class_Id` = 13056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13056, 'housevilla1432', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13056,   1,        128) /* ItemType - Misc */
     , (13056,   5,         10) /* EncumbranceVal */
     , (13056,  16,          1) /* ItemUseable - No */
     , (13056,  65,        101) /* Placement - Resting */
     , (13056,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13056, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13056,   1, True ) /* Stuck */
     , (13056,  11, True ) /* IgnoreCollisions */
     , (13056,  13, True ) /* Ethereal */
     , (13056,  19, True ) /* Attackable */
     , (13056,  24, True ) /* UiHidden */
     , (13056,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13056,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13056,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13056,   1,   33557058) /* Setup */
     , (13056,   8,  100671886) /* Icon */
     , (13056,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13056, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13056, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13056, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13056, 8040, 3000238434, 154.51, 40.9903, 49.9995, -0.9999197, 0, 0, -0.0126693) /* PCAPRecordedLocation */
/* @teleloc 0xB2D40162 [154.510000 40.990300 49.999500] -0.999920 0.000000 0.000000 -0.012669 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13056, 8000, 2066563212) /* PCAPRecordedObjectIID */;
