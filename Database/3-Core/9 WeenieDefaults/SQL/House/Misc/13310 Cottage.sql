DELETE FROM `weenie` WHERE `class_Id` = 13310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13310, 'housecottage1518', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13310,   1,        128) /* ItemType - Misc */
     , (13310,   5,         10) /* EncumbranceVal */
     , (13310,  16,          1) /* ItemUseable - No */
     , (13310,  65,        101) /* Placement - Resting */
     , (13310,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13310,   1, True ) /* Stuck */
     , (13310,  11, True ) /* IgnoreCollisions */
     , (13310,  13, True ) /* Ethereal */
     , (13310,  19, True ) /* Attackable */
     , (13310,  24, True ) /* UiHidden */
     , (13310,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13310,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13310,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13310,   1,   33557058) /* Setup */
     , (13310,   8,  100671873) /* Icon */
     , (13310,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13310, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13310, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13310, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13310, 8040, 1738342680, 87.4048, 156.853, 37.9995, -0.9997612, 0, 0, 0.021855) /* PCAPRecordedLocation */
/* @teleloc 0x679D0118 [87.404800 156.853000 37.999500] -0.999761 0.000000 0.000000 0.021855 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13310, 8000, 1987695012) /* PCAPRecordedObjectIID */;
