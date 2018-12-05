DELETE FROM `weenie` WHERE `class_Id` = 18967;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18967, 'housecottage3894', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18967,   1,        128) /* ItemType - Misc */
     , (18967,   5,         10) /* EncumbranceVal */
     , (18967,  16,          1) /* ItemUseable - No */
     , (18967,  19,          0) /* Value */
     , (18967,  65,        101) /* Placement - Resting */
     , (18967,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18967,   1, True ) /* Stuck */
     , (18967,  11, True ) /* IgnoreCollisions */
     , (18967,  13, True ) /* Ethereal */
     , (18967,  19, True ) /* Attackable */
     , (18967,  24, True ) /* UiHidden */
     , (18967,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18967,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18967,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18967,   1,   33557058) /* Setup */
     , (18967,   8,  100671873) /* Icon */
     , (18967,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18967, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18967, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18967, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18967, 8040, 3348300081, 158.281, 110.501, 5.9995, -0.707709, 0, 0, 0.706504) /* PCAPRecordedLocation */
/* @teleloc 0xC7930131 [158.281000 110.501000 5.999500] -0.707709 0.000000 0.000000 0.706504 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18967,  32, 1342814975) /* HouseOwner */
     , (18967, 8000, 2088317295) /* PCAPRecordedObjectIID */;
