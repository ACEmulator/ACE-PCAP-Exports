DELETE FROM `weenie` WHERE `class_Id` = 16059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (16059, 'houseapartment3019', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16059,   1,        128) /* ItemType - Misc */
     , (16059,   5,         10) /* EncumbranceVal */
     , (16059,  16,          1) /* ItemUseable - No */
     , (16059,  19,          0) /* Value */
     , (16059,  65,        101) /* Placement - Resting */
     , (16059,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16059,   1, True ) /* Stuck */
     , (16059,  11, True ) /* IgnoreCollisions */
     , (16059,  13, True ) /* Ethereal */
     , (16059,  19, True ) /* Attackable */
     , (16059,  24, True ) /* UiHidden */
     , (16059,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16059,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16059,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16059,   1,   33557058) /* Setup */
     , (16059,   8,  100671873) /* Icon */
     , (16059,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16059, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16059, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16059, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16059, 8040, 1398866826, 70, -50, 5.9995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x5361038A [70.000000 -50.000000 5.999500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16059, 8000, 1966477813) /* PCAPRecordedObjectIID */;
