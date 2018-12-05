DELETE FROM `weenie` WHERE `class_Id` = 10004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10004, 'housecottage312', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10004,   1,        128) /* ItemType - Misc */
     , (10004,   5,         10) /* EncumbranceVal */
     , (10004,  16,          1) /* ItemUseable - No */
     , (10004,  19,          0) /* Value */
     , (10004,  65,        101) /* Placement - Resting */
     , (10004,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10004,   1, True ) /* Stuck */
     , (10004,  11, True ) /* IgnoreCollisions */
     , (10004,  13, True ) /* Ethereal */
     , (10004,  19, True ) /* Attackable */
     , (10004,  24, True ) /* UiHidden */
     , (10004,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10004,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10004,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10004,   1,   33557058) /* Setup */
     , (10004,   8,  100671873) /* Icon */
     , (10004,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10004, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10004, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10004, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10004, 8040, 1239810322, 155.591, 32.6581, -0.0004999936, -0.457649, 0, 0, 0.889133) /* PCAPRecordedLocation */
/* @teleloc 0x49E60112 [155.591000 32.658100 -0.000500] -0.457649 0.000000 0.000000 0.889133 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10004,  32, 1342767216) /* HouseOwner */
     , (10004, 8000, 1956536451) /* PCAPRecordedObjectIID */;
