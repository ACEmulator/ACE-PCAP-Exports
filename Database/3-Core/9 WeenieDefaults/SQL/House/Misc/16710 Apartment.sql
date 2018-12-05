DELETE FROM `weenie` WHERE `class_Id` = 16710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16710, 'houseapartment3670', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16710,   1,        128) /* ItemType - Misc */
     , (16710,   5,         10) /* EncumbranceVal */
     , (16710,  16,          1) /* ItemUseable - No */
     , (16710,  65,        101) /* Placement - Resting */
     , (16710,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16710,   1, True ) /* Stuck */
     , (16710,  11, True ) /* IgnoreCollisions */
     , (16710,  13, True ) /* Ethereal */
     , (16710,  19, True ) /* Attackable */
     , (16710,  24, True ) /* UiHidden */
     , (16710,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16710,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16710,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16710,   1,   33557058) /* Setup */
     , (16710,   8,  100671873) /* Icon */
     , (16710,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16710, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16710, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16710, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16710, 8040, 1399325130, 80, -60, -0.0004999936, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x536801CA [80.000000 -60.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16710, 8000, 1966506121) /* PCAPRecordedObjectIID */;
