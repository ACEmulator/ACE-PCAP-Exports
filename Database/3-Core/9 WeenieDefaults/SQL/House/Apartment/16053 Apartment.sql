DELETE FROM `weenie` WHERE `class_Id` = 16053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16053, 'houseapartment3013', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16053,   1,        128) /* ItemType - Misc */
     , (16053,   5,         10) /* EncumbranceVal */
     , (16053,  16,          1) /* ItemUseable - No */
     , (16053,  65,        101) /* Placement - Resting */
     , (16053,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16053, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16053,   1, True ) /* Stuck */
     , (16053,  11, True ) /* IgnoreCollisions */
     , (16053,  13, True ) /* Ethereal */
     , (16053,  19, True ) /* Attackable */
     , (16053,  24, True ) /* UiHidden */
     , (16053,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16053,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16053,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16053,   1,   33557058) /* Setup */
     , (16053,   8,  100671873) /* Icon */
     , (16053,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16053, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16053, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16053, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16053, 8040, 1398866781, 50, 0, 5.9995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5361035D [50.000000 0.000000 5.999500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16053, 8000, 1966477771) /* PCAPRecordedObjectIID */;
