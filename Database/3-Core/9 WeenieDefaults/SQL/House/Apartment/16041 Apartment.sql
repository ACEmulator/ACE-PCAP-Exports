DELETE FROM `weenie` WHERE `class_Id` = 16041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16041, 'houseapartment3001', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16041,   1,        128) /* ItemType - Misc */
     , (16041,   5,         10) /* EncumbranceVal */
     , (16041,  16,          1) /* ItemUseable - No */
     , (16041,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16041, 155,          4) /* HouseType - Apartment */
     , (16041, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16041,   1, True ) /* Stuck */
     , (16041,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16041,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16041,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16041,   1,   33557058) /* Setup */
     , (16041,   8,  100671873) /* Icon */
     , (16041,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16041, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16041, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16041, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16041, 8040, 1398866717, 0, -30, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5361031D [0.000000 -30.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16041, 8000, 1966477687) /* PCAPRecordedObjectIID */;
