DELETE FROM `weenie` WHERE `class_Id` = 17989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17989, 'houseapartment5117', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17989,   1,        128) /* ItemType - Misc */
     , (17989,   5,         10) /* EncumbranceVal */
     , (17989,  16,          1) /* ItemUseable - No */
     , (17989,  65,        101) /* Placement - Resting */
     , (17989,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17989, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17989,   1, True ) /* Stuck */
     , (17989,  11, True ) /* IgnoreCollisions */
     , (17989,  13, True ) /* Ethereal */
     , (17989,  19, True ) /* Attackable */
     , (17989,  24, True ) /* UiHidden */
     , (17989,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17989,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17989,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17989,   1,   33557058) /* Setup */
     , (17989,   8,  100671873) /* Icon */
     , (17989,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17989, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17989, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17989, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17989, 8040, 2264924785, 170, -100, -0.0004999936, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x87000271 [170.000000 -100.000000 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17989, 8000, 2020606075) /* PCAPRecordedObjectIID */;
