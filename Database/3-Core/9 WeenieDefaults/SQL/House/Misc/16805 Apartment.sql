DELETE FROM `weenie` WHERE `class_Id` = 16805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16805, 'houseapartment3765', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16805,   1,        128) /* ItemType - Misc */
     , (16805,   5,         10) /* EncumbranceVal */
     , (16805,  16,          1) /* ItemUseable - No */
     , (16805,  65,        101) /* Placement - Resting */
     , (16805,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16805,   1, True ) /* Stuck */
     , (16805,  11, True ) /* IgnoreCollisions */
     , (16805,  13, True ) /* Ethereal */
     , (16805,  19, True ) /* Attackable */
     , (16805,  24, True ) /* UiHidden */
     , (16805,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16805,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16805,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16805,   1,   33557058) /* Setup */
     , (16805,   8,  100671873) /* Icon */
     , (16805,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16805, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16805, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16805, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16805, 8040, 1399390592, 60, -10, -0.0004999936, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x53690180 [60.000000 -10.000000 -0.000500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16805, 8000, 1966510181) /* PCAPRecordedObjectIID */;
