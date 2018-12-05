DELETE FROM `weenie` WHERE `class_Id` = 9884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9884, 'housecottage192', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9884,   1,        128) /* ItemType - Misc */
     , (9884,   5,         10) /* EncumbranceVal */
     , (9884,  16,          1) /* ItemUseable - No */
     , (9884,  65,        101) /* Placement - Resting */
     , (9884,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9884,   1, True ) /* Stuck */
     , (9884,  11, True ) /* IgnoreCollisions */
     , (9884,  13, True ) /* Ethereal */
     , (9884,  19, True ) /* Attackable */
     , (9884,  24, True ) /* UiHidden */
     , (9884,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9884,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9884,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9884,   1,   33557058) /* Setup */
     , (9884,   8,  100671873) /* Icon */
     , (9884,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9884, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9884, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9884, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9884, 8040, 4065263913, 82.3812, 160.294, 19.9995, -0.7695172, 0, 0, -0.6386261) /* PCAPRecordedLocation */
/* @teleloc 0xF24F0129 [82.381200 160.294000 19.999500] -0.769517 0.000000 0.000000 -0.638626 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9884, 8000, 2133127290) /* PCAPRecordedObjectIID */;
