DELETE FROM `weenie` WHERE `class_Id` = 18538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18538, 'houseapartment5665', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18538,   1,        128) /* ItemType - Misc */
     , (18538,   5,         10) /* EncumbranceVal */
     , (18538,  16,          1) /* ItemUseable - No */
     , (18538,  65,        101) /* Placement - Resting */
     , (18538,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18538, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18538,   1, True ) /* Stuck */
     , (18538,  11, True ) /* IgnoreCollisions */
     , (18538,  13, True ) /* Ethereal */
     , (18538,  19, True ) /* Attackable */
     , (18538,  24, True ) /* UiHidden */
     , (18538,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18538,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18538,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18538,   1,   33557058) /* Setup */
     , (18538,   8,  100671873) /* Icon */
     , (18538,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18538, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18538, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18538, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18538, 8040, 2449474106, 150, -120, -0.0004999936, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x9200023A [150.000000 -120.000000 -0.000500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18538, 8000, 2032140392) /* PCAPRecordedObjectIID */;
