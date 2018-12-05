DELETE FROM `weenie` WHERE `class_Id` = 16808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16808, 'houseapartment3768', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16808,   1,        128) /* ItemType - Misc */
     , (16808,   5,         10) /* EncumbranceVal */
     , (16808,  16,          1) /* ItemUseable - No */
     , (16808,  65,        101) /* Placement - Resting */
     , (16808,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16808,   1, True ) /* Stuck */
     , (16808,  11, True ) /* IgnoreCollisions */
     , (16808,  13, True ) /* Ethereal */
     , (16808,  19, True ) /* Attackable */
     , (16808,  24, True ) /* UiHidden */
     , (16808,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16808,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16808,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16808,   1,   33557058) /* Setup */
     , (16808,   8,  100671873) /* Icon */
     , (16808,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16808, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16808, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16808, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16808, 8040, 1399390660, 80, -10, -0.0004999936, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x536901C4 [80.000000 -10.000000 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16808, 8000, 1966510205) /* PCAPRecordedObjectIID */;
