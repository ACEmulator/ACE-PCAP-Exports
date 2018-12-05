DELETE FROM `weenie` WHERE `class_Id` = 20764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20764, 'housecottage6165', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20764,   1,        128) /* ItemType - Misc */
     , (20764,   5,         10) /* EncumbranceVal */
     , (20764,  16,          1) /* ItemUseable - No */
     , (20764,  65,        101) /* Placement - Resting */
     , (20764,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20764,   1, True ) /* Stuck */
     , (20764,  11, True ) /* IgnoreCollisions */
     , (20764,  13, True ) /* Ethereal */
     , (20764,  19, True ) /* Attackable */
     , (20764,  24, True ) /* UiHidden */
     , (20764,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20764,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20764,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20764,   1,   33557058) /* Setup */
     , (20764,   8,  100671873) /* Icon */
     , (20764,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20764, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20764, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20764, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20764, 8040, 2881421590, 87.9435, 158.507, 109.9995, -0.998208, 0, 0, -0.05983861) /* PCAPRecordedLocation */
/* @teleloc 0xABBF0116 [87.943500 158.507000 109.999500] -0.998208 0.000000 0.000000 -0.059839 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20764,  32, 1343487138) /* HouseOwner */
     , (20764, 8000, 2059137389) /* PCAPRecordedObjectIID */;
