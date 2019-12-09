DELETE FROM `weenie` WHERE `class_Id` = 16056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16056, 'houseapartment3016', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16056,   1,        128) /* ItemType - Misc */
     , (16056,   5,         10) /* EncumbranceVal */
     , (16056,  16,          1) /* ItemUseable - No */
     , (16056,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16056, 155,          4) /* HouseType - Apartment */
     , (16056, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16056,   1, True ) /* Stuck */
     , (16056,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16056,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16056,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16056,   1,   33557058) /* Setup */
     , (16056,   8,  100671873) /* Icon */
     , (16056,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16056, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16056, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16056, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16056, 8040, 1398866794, 50, -70, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5361036A [50.000000 -70.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16056, 8000, 1966477789) /* PCAPRecordedObjectIID */;
