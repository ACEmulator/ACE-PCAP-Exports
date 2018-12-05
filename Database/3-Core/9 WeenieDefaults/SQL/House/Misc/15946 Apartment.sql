DELETE FROM `weenie` WHERE `class_Id` = 15946;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15946, 'houseapartment2906', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15946,   1,        128) /* ItemType - Misc */
     , (15946,   5,         10) /* EncumbranceVal */
     , (15946,  16,          1) /* ItemUseable - No */
     , (15946,  65,        101) /* Placement - Resting */
     , (15946,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15946,   1, True ) /* Stuck */
     , (15946,  11, True ) /* IgnoreCollisions */
     , (15946,  13, True ) /* Ethereal */
     , (15946,  19, True ) /* Attackable */
     , (15946,  24, True ) /* UiHidden */
     , (15946,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15946,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15946,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15946,   1,   33557058) /* Setup */
     , (15946,   8,  100671873) /* Icon */
     , (15946,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15946, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15946, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15946, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15946, 8040, 1398801204, 20, -50, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x53600334 [20.000000 -50.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15946, 8000, 1966473607) /* PCAPRecordedObjectIID */;
