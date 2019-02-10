DELETE FROM `weenie` WHERE `class_Id` = 16456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16456, 'houseapartment3416', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16456,   1,        128) /* ItemType - Misc */
     , (16456,   5,         10) /* EncumbranceVal */
     , (16456,  16,          1) /* ItemUseable - No */
     , (16456,  19,          0) /* Value */
     , (16456,  65,        101) /* Placement - Resting */
     , (16456,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16456, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16456,   1, True ) /* Stuck */
     , (16456,  11, True ) /* IgnoreCollisions */
     , (16456,  13, True ) /* Ethereal */
     , (16456,  19, True ) /* Attackable */
     , (16456,  24, True ) /* UiHidden */
     , (16456,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16456,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16456,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16456,   1,   33557058) /* Setup */
     , (16456,   8,  100671873) /* Icon */
     , (16456,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16456, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16456, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16456, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16456, 8040, 1399128938, 50, -70, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5365036A [50.000000 -70.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16456, 8000, 1966494156) /* PCAPRecordedObjectIID */;
