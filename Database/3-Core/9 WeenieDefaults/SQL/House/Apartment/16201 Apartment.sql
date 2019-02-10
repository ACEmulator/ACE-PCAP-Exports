DELETE FROM `weenie` WHERE `class_Id` = 16201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16201, 'houseapartment3161', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16201,   1,        128) /* ItemType - Misc */
     , (16201,   5,         10) /* EncumbranceVal */
     , (16201,  16,          1) /* ItemUseable - No */
     , (16201,  19,          0) /* Value */
     , (16201,  65,        101) /* Placement - Resting */
     , (16201,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16201, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16201,   1, True ) /* Stuck */
     , (16201,  11, True ) /* IgnoreCollisions */
     , (16201,  13, True ) /* Ethereal */
     , (16201,  19, True ) /* Attackable */
     , (16201,  24, True ) /* UiHidden */
     , (16201,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16201,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16201,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16201,   1,   33557058) /* Setup */
     , (16201,   8,  100671873) /* Icon */
     , (16201,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16201, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (16201, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16201, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16201, 8040, 1398997335, 40, -90, -0.0004999936, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x53630157 [40.000000 -90.000000 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16201, 8000, 1966485581) /* PCAPRecordedObjectIID */;
