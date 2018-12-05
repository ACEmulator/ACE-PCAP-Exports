DELETE FROM `weenie` WHERE `class_Id` = 18968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18968, 'housecottage3895', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18968,   1,        128) /* ItemType - Misc */
     , (18968,   5,         10) /* EncumbranceVal */
     , (18968,  16,          1) /* ItemUseable - No */
     , (18968,  19,          0) /* Value */
     , (18968,  65,        101) /* Placement - Resting */
     , (18968,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18968,   1, True ) /* Stuck */
     , (18968,  11, True ) /* IgnoreCollisions */
     , (18968,  13, True ) /* Ethereal */
     , (18968,  19, True ) /* Attackable */
     , (18968,  24, True ) /* UiHidden */
     , (18968,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18968,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18968,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18968,   1,   33557058) /* Setup */
     , (18968,   8,  100671873) /* Icon */
     , (18968,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18968, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18968, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18968, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18968, 8040, 3348300072, 134.249, 59.859, 3.9995, -0.02071451, 0, 0, -0.9997854) /* PCAPRecordedLocation */
/* @teleloc 0xC7930128 [134.249000 59.859000 3.999500] -0.020715 0.000000 0.000000 -0.999785 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18968,  32, 1342306313) /* HouseOwner */
     , (18968, 8000, 2088317296) /* PCAPRecordedObjectIID */;
