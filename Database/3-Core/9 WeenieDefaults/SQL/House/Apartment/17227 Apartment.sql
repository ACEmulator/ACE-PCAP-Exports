DELETE FROM `weenie` WHERE `class_Id` = 17227;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17227, 'houseapartment4355', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17227,   1,        128) /* ItemType - Misc */
     , (17227,   5,         10) /* EncumbranceVal */
     , (17227,  16,          1) /* ItemUseable - No */
     , (17227,  65,        101) /* Placement - Resting */
     , (17227,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17227, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17227,   1, True ) /* Stuck */
     , (17227,  11, True ) /* IgnoreCollisions */
     , (17227,  13, True ) /* Ethereal */
     , (17227,  19, True ) /* Attackable */
     , (17227,  24, True ) /* UiHidden */
     , (17227,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17227,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17227,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17227,   1,   33557058) /* Setup */
     , (17227,   8,  100671873) /* Icon */
     , (17227,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17227, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17227, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17227, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17227, 8040, 2013266376, 110, -130, -0.0004999936, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x780001C8 [110.000000 -130.000000 -0.000500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17227, 8000, 2004877348) /* PCAPRecordedObjectIID */;
