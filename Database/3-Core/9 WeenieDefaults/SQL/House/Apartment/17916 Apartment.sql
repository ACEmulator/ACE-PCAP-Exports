DELETE FROM `weenie` WHERE `class_Id` = 17916;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17916, 'houseapartment5044', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17916,   1,        128) /* ItemType - Misc */
     , (17916,   5,         10) /* EncumbranceVal */
     , (17916,  16,          1) /* ItemUseable - No */
     , (17916,  65,        101) /* Placement - Resting */
     , (17916,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17916, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17916,   1, True ) /* Stuck */
     , (17916,  11, True ) /* IgnoreCollisions */
     , (17916,  13, True ) /* Ethereal */
     , (17916,  19, True ) /* Attackable */
     , (17916,  24, True ) /* UiHidden */
     , (17916,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17916,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17916,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17916,   1,   33557058) /* Setup */
     , (17916,   8,  100671873) /* Icon */
     , (17916,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17916, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17916, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17916, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17916, 8040, 2231370494, 70, -50, 5.9995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x850002FE [70.000000 -50.000000 5.999500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17916, 8000, 2018509109) /* PCAPRecordedObjectIID */;
