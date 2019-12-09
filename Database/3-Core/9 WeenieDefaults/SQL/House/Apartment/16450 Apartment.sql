DELETE FROM `weenie` WHERE `class_Id` = 16450;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16450, 'houseapartment3410', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16450,   1,        128) /* ItemType - Misc */
     , (16450,   5,         10) /* EncumbranceVal */
     , (16450,  16,          1) /* ItemUseable - No */
     , (16450,  19,          0) /* Value */
     , (16450,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16450, 155,          4) /* HouseType - Apartment */
     , (16450, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16450,   1, True ) /* Stuck */
     , (16450,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16450,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16450,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16450,   1,   33557058) /* Setup */
     , (16450,   8,  100671873) /* Icon */
     , (16450,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16450, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16450, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16450, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16450, 8040, 1399128915, 40, -80, 5.9995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x53650353 [40.000000 -80.000000 5.999500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16450, 8000, 1966494120) /* PCAPRecordedObjectIID */;
