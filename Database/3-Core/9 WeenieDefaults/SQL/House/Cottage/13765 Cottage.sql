DELETE FROM `weenie` WHERE `class_Id` = 13765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13765, 'housecottage2073', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13765,   1,        128) /* ItemType - Misc */
     , (13765,   5,         10) /* EncumbranceVal */
     , (13765,  16,          1) /* ItemUseable - No */
     , (13765,  65,        101) /* Placement - Resting */
     , (13765,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13765, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13765,   1, True ) /* Stuck */
     , (13765,  11, True ) /* IgnoreCollisions */
     , (13765,  13, True ) /* Ethereal */
     , (13765,  19, True ) /* Attackable */
     , (13765,  24, True ) /* UiHidden */
     , (13765,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13765,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13765,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13765,   1,   33557058) /* Setup */
     , (13765,   8,  100671873) /* Icon */
     , (13765,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13765, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13765, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13765, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13765, 8040, 1491599641, 81.3228, 156.471, 7.9995, -0.998436, 0, 0, 0.0559065) /* PCAPRecordedLocation */
/* @teleloc 0x58E80119 [81.322800 156.471000 7.999500] -0.998436 0.000000 0.000000 0.055907 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13765, 8000, 1972273571) /* PCAPRecordedObjectIID */;
