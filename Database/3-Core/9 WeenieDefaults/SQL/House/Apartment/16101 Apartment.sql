DELETE FROM `weenie` WHERE `class_Id` = 16101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16101, 'houseapartment3061', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16101,   1,        128) /* ItemType - Misc */
     , (16101,   5,         10) /* EncumbranceVal */
     , (16101,  16,          1) /* ItemUseable - No */
     , (16101,  65,        101) /* Placement - Resting */
     , (16101,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16101, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16101,   1, True ) /* Stuck */
     , (16101,  11, True ) /* IgnoreCollisions */
     , (16101,  13, True ) /* Ethereal */
     , (16101,  19, True ) /* Attackable */
     , (16101,  24, True ) /* UiHidden */
     , (16101,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16101,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16101,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16101,   1,   33557058) /* Setup */
     , (16101,   8,  100671873) /* Icon */
     , (16101,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16101, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (16101, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16101, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16101, 8040, 1398931799, 40, -90, -0.0004999936, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x53620157 [40.000000 -90.000000 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16101, 8000, 1966481485) /* PCAPRecordedObjectIID */;
