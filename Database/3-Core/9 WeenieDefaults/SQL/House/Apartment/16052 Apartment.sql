DELETE FROM `weenie` WHERE `class_Id` = 16052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16052, 'houseapartment3012', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16052,   1,        128) /* ItemType - Misc */
     , (16052,   5,         10) /* EncumbranceVal */
     , (16052,  16,          1) /* ItemUseable - No */
     , (16052,  65,        101) /* Placement - Resting */
     , (16052,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16052, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16052,   1, True ) /* Stuck */
     , (16052,  11, True ) /* IgnoreCollisions */
     , (16052,  13, True ) /* Ethereal */
     , (16052,  19, True ) /* Attackable */
     , (16052,  24, True ) /* UiHidden */
     , (16052,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16052,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16052,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16052,   1,   33557058) /* Setup */
     , (16052,   8,  100671873) /* Icon */
     , (16052,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16052, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16052, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16052, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16052, 8040, 1398866777, 40, -100, 5.9995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x53610359 [40.000000 -100.000000 5.999500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16052, 8000, 1966477765) /* PCAPRecordedObjectIID */;
