DELETE FROM `weenie` WHERE `class_Id` = 18542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18542, 'houseapartment5669', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18542,   1,        128) /* ItemType - Misc */
     , (18542,   5,         10) /* EncumbranceVal */
     , (18542,  16,          1) /* ItemUseable - No */
     , (18542,  65,        101) /* Placement - Resting */
     , (18542,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18542, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18542,   1, True ) /* Stuck */
     , (18542,  11, True ) /* IgnoreCollisions */
     , (18542,  13, True ) /* Ethereal */
     , (18542,  19, True ) /* Attackable */
     , (18542,  24, True ) /* UiHidden */
     , (18542,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18542,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18542,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18542,   1,   33557058) /* Setup */
     , (18542,   8,  100671873) /* Icon */
     , (18542,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18542, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (18542, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18542, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18542, 8040, 2449474167, 170, -120, -0.0004999936, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x92000277 [170.000000 -120.000000 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18542, 8000, 2032140423) /* PCAPRecordedObjectIID */;
