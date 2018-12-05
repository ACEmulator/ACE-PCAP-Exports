DELETE FROM `weenie` WHERE `class_Id` = 15498;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15498, 'housecottage2691', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15498,   1,        128) /* ItemType - Misc */
     , (15498,   5,         10) /* EncumbranceVal */
     , (15498,  16,          1) /* ItemUseable - No */
     , (15498,  65,        101) /* Placement - Resting */
     , (15498,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15498,   1, True ) /* Stuck */
     , (15498,  11, True ) /* IgnoreCollisions */
     , (15498,  13, True ) /* Ethereal */
     , (15498,  19, True ) /* Attackable */
     , (15498,  24, True ) /* UiHidden */
     , (15498,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15498,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15498,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15498,   1,   33557058) /* Setup */
     , (15498,   8,  100671873) /* Icon */
     , (15498,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15498, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15498, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15498, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15498, 8040, 2244215040, 57.0572, 33.9154, 73.9995, -0.002969719, 0, 0, -0.9999956) /* PCAPRecordedLocation */
/* @teleloc 0x85C40100 [57.057200 33.915400 73.999500] -0.002970 0.000000 0.000000 -0.999996 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15498,  32, 1343416388) /* HouseOwner */
     , (15498, 8000, 2019312032) /* PCAPRecordedObjectIID */;
