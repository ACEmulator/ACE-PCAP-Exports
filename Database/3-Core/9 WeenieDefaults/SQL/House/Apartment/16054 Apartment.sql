DELETE FROM `weenie` WHERE `class_Id` = 16054;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16054, 'houseapartment3014', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16054,   1,        128) /* ItemType - Misc */
     , (16054,   5,         10) /* EncumbranceVal */
     , (16054,  16,          1) /* ItemUseable - No */
     , (16054,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16054, 155,          4) /* HouseType - Apartment */
     , (16054, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16054,   1, True ) /* Stuck */
     , (16054,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16054,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16054,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16054,   1,   33557058) /* Setup */
     , (16054,   8,  100671873) /* Icon */
     , (16054,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16054, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16054, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16054, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16054, 8040, 1398866784, 50, -10, 5.9995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x53610360 [50.000000 -10.000000 5.999500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16054, 8000, 1966477777) /* PCAPRecordedObjectIID */;
