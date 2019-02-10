DELETE FROM `weenie` WHERE `class_Id` = 17921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (17921, 'houseapartment5049', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (17921,   1,        128) /* ItemType - Misc */
     , (17921,   5,         10) /* EncumbranceVal */
     , (17921,  16,          1) /* ItemUseable - No */
     , (17921,  65,        101) /* Placement - Resting */
     , (17921,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (17921, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (17921,   1, True ) /* Stuck */
     , (17921,  11, True ) /* IgnoreCollisions */
     , (17921,  13, True ) /* Ethereal */
     , (17921,  19, True ) /* Attackable */
     , (17921,  24, True ) /* UiHidden */
     , (17921,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (17921,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (17921,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (17921,   1,   33557058) /* Setup */
     , (17921,   8,  100671873) /* Icon */
     , (17921,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (17921, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (17921, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (17921, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (17921, 8040, 2231370546, 100, -60, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x85000332 [100.000000 -60.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (17921, 8000, 2018509146) /* PCAPRecordedObjectIID */;
