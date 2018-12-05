DELETE FROM `weenie` WHERE `class_Id` = 10475;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10475, 'housecottage783', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10475,   1,        128) /* ItemType - Misc */
     , (10475,   5,         10) /* EncumbranceVal */
     , (10475,  16,          1) /* ItemUseable - No */
     , (10475,  65,        101) /* Placement - Resting */
     , (10475,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10475,   1, True ) /* Stuck */
     , (10475,  11, True ) /* IgnoreCollisions */
     , (10475,  13, True ) /* Ethereal */
     , (10475,  19, True ) /* Attackable */
     , (10475,  24, True ) /* UiHidden */
     , (10475,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10475,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10475,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10475,   1,   33557058) /* Setup */
     , (10475,   8,  100671873) /* Icon */
     , (10475,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10475, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10475, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10475, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10475, 8040, 2786001170, 158.311, 57.4891, -0.0004999936, -0.6863338, 0, 0, 0.7272867) /* PCAPRecordedLocation */
/* @teleloc 0xA60F0112 [158.311000 57.489100 -0.000500] -0.686334 0.000000 0.000000 0.727287 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10475,  32, 1343357024) /* HouseOwner */
     , (10475, 8000, 2053173344) /* PCAPRecordedObjectIID */;
