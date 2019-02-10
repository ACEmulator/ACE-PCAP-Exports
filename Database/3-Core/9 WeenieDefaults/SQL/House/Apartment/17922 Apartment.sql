DELETE FROM `weenie` WHERE `class_Id` = 17922;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17922, 'houseapartment5050', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17922,   1,        128) /* ItemType - Misc */
     , (17922,   5,         10) /* EncumbranceVal */
     , (17922,  16,          1) /* ItemUseable - No */
     , (17922,  65,        101) /* Placement - Resting */
     , (17922,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17922, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17922,   1, True ) /* Stuck */
     , (17922,  11, True ) /* IgnoreCollisions */
     , (17922,  13, True ) /* Ethereal */
     , (17922,  19, True ) /* Attackable */
     , (17922,  24, True ) /* UiHidden */
     , (17922,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17922,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17922,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17922,   1,   33557058) /* Setup */
     , (17922,   8,  100671873) /* Icon */
     , (17922,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17922, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17922, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17922, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17922, 8040, 2231370556, 110, -50, 5.9995, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8500033C [110.000000 -50.000000 5.999500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17922, 8000, 2018509152) /* PCAPRecordedObjectIID */;
