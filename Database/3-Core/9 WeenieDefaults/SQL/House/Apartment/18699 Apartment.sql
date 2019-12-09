DELETE FROM `weenie` WHERE `class_Id` = 18699;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18699, 'houseapartment5826', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18699,   1,        128) /* ItemType - Misc */
     , (18699,   5,         10) /* EncumbranceVal */
     , (18699,  16,          1) /* ItemUseable - No */
     , (18699,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18699, 155,          4) /* HouseType - Apartment */
     , (18699, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18699,   1, True ) /* Stuck */
     , (18699,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18699,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18699,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18699,   1,   33557058) /* Setup */
     , (18699,   8,  100671873) /* Icon */
     , (18699,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18699, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18699, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18699, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18699, 8040, 2499805844, 0, -30, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x95000294 [0.000000 -30.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18699, 8000, 2035286199) /* PCAPRecordedObjectIID */;
