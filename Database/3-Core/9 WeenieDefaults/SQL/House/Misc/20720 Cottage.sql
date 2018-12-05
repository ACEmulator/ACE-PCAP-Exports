DELETE FROM `weenie` WHERE `class_Id` = 20720;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20720, 'housecottage6121', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20720,   1,        128) /* ItemType - Misc */
     , (20720,   5,         10) /* EncumbranceVal */
     , (20720,  16,          1) /* ItemUseable - No */
     , (20720,  65,        101) /* Placement - Resting */
     , (20720,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20720,   1, True ) /* Stuck */
     , (20720,  11, True ) /* IgnoreCollisions */
     , (20720,  13, True ) /* Ethereal */
     , (20720,  19, True ) /* Attackable */
     , (20720,  24, True ) /* UiHidden */
     , (20720,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20720,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20720,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20720,   1,   33557058) /* Setup */
     , (20720,   8,  100671873) /* Icon */
     , (20720,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20720, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20720, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20720, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20720, 8040, 3654222129, 36.1132, 127.064, 41.9995, -0.9993076, 0, 0, 0.03720688) /* PCAPRecordedLocation */
/* @teleloc 0xD9CF0131 [36.113200 127.064000 41.999500] -0.999308 0.000000 0.000000 0.037207 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20720,  32, 1342648974) /* HouseOwner */
     , (20720, 8000, 2107437426) /* PCAPRecordedObjectIID */;
