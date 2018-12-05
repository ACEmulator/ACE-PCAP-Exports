DELETE FROM `weenie` WHERE `class_Id` = 13903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13903, 'housecottage2211', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13903,   1,        128) /* ItemType - Misc */
     , (13903,   5,         10) /* EncumbranceVal */
     , (13903,  16,          1) /* ItemUseable - No */
     , (13903,  65,        101) /* Placement - Resting */
     , (13903,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13903,   1, True ) /* Stuck */
     , (13903,  11, True ) /* IgnoreCollisions */
     , (13903,  13, True ) /* Ethereal */
     , (13903,  19, True ) /* Attackable */
     , (13903,  24, True ) /* UiHidden */
     , (13903,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13903,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13903,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13903,   1,   33557058) /* Setup */
     , (13903,   8,  100671873) /* Icon */
     , (13903,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13903, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13903, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13903, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13903, 8040, 2487484709, 131.5, 154.081, 13.9995, -0.9980786, 0, 0, 0.06196107) /* PCAPRecordedLocation */
/* @teleloc 0x94440125 [131.500000 154.081000 13.999500] -0.998079 0.000000 0.000000 0.061961 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13903,  32, 1343454117) /* HouseOwner */
     , (13903, 8000, 2034516388) /* PCAPRecordedObjectIID */;
