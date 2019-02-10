DELETE FROM `weenie` WHERE `class_Id` = 16399;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16399, 'houseapartment3359', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16399,   1,        128) /* ItemType - Misc */
     , (16399,   5,         10) /* EncumbranceVal */
     , (16399,  16,          1) /* ItemUseable - No */
     , (16399,  19,          0) /* Value */
     , (16399,  65,        101) /* Placement - Resting */
     , (16399,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16399, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16399,   1, True ) /* Stuck */
     , (16399,  11, True ) /* IgnoreCollisions */
     , (16399,  13, True ) /* Ethereal */
     , (16399,  19, True ) /* Attackable */
     , (16399,  24, True ) /* UiHidden */
     , (16399,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16399,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16399,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16399,   1,   33557058) /* Setup */
     , (16399,   8,  100671873) /* Icon */
     , (16399,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16399, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (16399, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16399, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16399, 8040, 1399128352, 20, -110, -0.0004999936, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x53650120 [20.000000 -110.000000 -0.000500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16399, 8000, 1966493754) /* PCAPRecordedObjectIID */;
