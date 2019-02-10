DELETE FROM `weenie` WHERE `class_Id` = 15941;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15941, 'houseapartment2901', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15941,   1,        128) /* ItemType - Misc */
     , (15941,   5,         10) /* EncumbranceVal */
     , (15941,  16,          1) /* ItemUseable - No */
     , (15941,  65,        101) /* Placement - Resting */
     , (15941,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15941, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15941,   1, True ) /* Stuck */
     , (15941,  11, True ) /* IgnoreCollisions */
     , (15941,  13, True ) /* Ethereal */
     , (15941,  19, True ) /* Attackable */
     , (15941,  24, True ) /* UiHidden */
     , (15941,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15941,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15941,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15941,   1,   33557058) /* Setup */
     , (15941,   8,  100671873) /* Icon */
     , (15941,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15941, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15941, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15941, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15941, 8040, 1398801181, 0, -30, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5360031D [0.000000 -30.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15941, 8000, 1966473571) /* PCAPRecordedObjectIID */;
