DELETE FROM `weenie` WHERE `class_Id` = 16442;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16442, 'houseapartment3402', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16442,   1,        128) /* ItemType - Misc */
     , (16442,   5,         10) /* EncumbranceVal */
     , (16442,  16,          1) /* ItemUseable - No */
     , (16442,  19,          0) /* Value */
     , (16442,  65,        101) /* Placement - Resting */
     , (16442,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16442,   1, True ) /* Stuck */
     , (16442,  11, True ) /* IgnoreCollisions */
     , (16442,  13, True ) /* Ethereal */
     , (16442,  19, True ) /* Attackable */
     , (16442,  24, True ) /* UiHidden */
     , (16442,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16442,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16442,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16442,   1,   33557058) /* Setup */
     , (16442,   8,  100671873) /* Icon */
     , (16442,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16442, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (16442, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16442, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16442, 8040, 1399128866, 0, -50, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x53650322 [0.000000 -50.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16442,  32, 1343355111) /* HouseOwner */
     , (16442, 8000, 1966494062) /* PCAPRecordedObjectIID */;
