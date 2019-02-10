DELETE FROM `weenie` WHERE `class_Id` = 16400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16400, 'houseapartment3360', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16400,   1,        128) /* ItemType - Misc */
     , (16400,   5,         10) /* EncumbranceVal */
     , (16400,  16,          1) /* ItemUseable - No */
     , (16400,  19,          0) /* Value */
     , (16400,  65,        101) /* Placement - Resting */
     , (16400,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16400, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16400,   1, True ) /* Stuck */
     , (16400,  11, True ) /* IgnoreCollisions */
     , (16400,  13, True ) /* Ethereal */
     , (16400,  19, True ) /* Attackable */
     , (16400,  24, True ) /* UiHidden */
     , (16400,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16400,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16400,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16400,   1,   33557058) /* Setup */
     , (16400,   8,  100671873) /* Icon */
     , (16400,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16400, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (16400, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16400, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16400, 8040, 1399128377, 30, -120, -0.0004999936, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x53650139 [30.000000 -120.000000 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16400, 8000, 1966493767) /* PCAPRecordedObjectIID */;
