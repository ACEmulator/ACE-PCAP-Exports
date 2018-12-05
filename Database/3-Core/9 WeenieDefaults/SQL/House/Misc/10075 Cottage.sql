DELETE FROM `weenie` WHERE `class_Id` = 10075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10075, 'housecottage383', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10075,   1,        128) /* ItemType - Misc */
     , (10075,   5,         10) /* EncumbranceVal */
     , (10075,  16,          1) /* ItemUseable - No */
     , (10075,  65,        101) /* Placement - Resting */
     , (10075,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10075,   1, True ) /* Stuck */
     , (10075,  11, True ) /* IgnoreCollisions */
     , (10075,  13, True ) /* Ethereal */
     , (10075,  19, True ) /* Attackable */
     , (10075,  24, True ) /* UiHidden */
     , (10075,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10075,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10075,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10075,   1,   33557058) /* Setup */
     , (10075,   8,  100671873) /* Icon */
     , (10075,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10075, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10075, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10075, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10075, 8040, 2522087705, 82.0094, 156.463, 11.9995, -0.9976906, 0, 0, 0.06792258) /* PCAPRecordedLocation */
/* @teleloc 0x96540119 [82.009400 156.463000 11.999500] -0.997691 0.000000 0.000000 0.067923 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10075, 8000, 2036678813) /* PCAPRecordedObjectIID */;
