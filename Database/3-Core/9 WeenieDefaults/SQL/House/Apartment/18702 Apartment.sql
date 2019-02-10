DELETE FROM `weenie` WHERE `class_Id` = 18702;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (18702, 'houseapartment5829', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18702,   1,        128) /* ItemType - Misc */
     , (18702,   5,         10) /* EncumbranceVal */
     , (18702,  16,          1) /* ItemUseable - No */
     , (18702,  65,        101) /* Placement - Resting */
     , (18702,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (18702, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18702,   1, True ) /* Stuck */
     , (18702,  11, True ) /* IgnoreCollisions */
     , (18702,  13, True ) /* Ethereal */
     , (18702,  19, True ) /* Attackable */
     , (18702,  24, True ) /* UiHidden */
     , (18702,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18702,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18702,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18702,   1,   33557058) /* Setup */
     , (18702,   8,  100671873) /* Icon */
     , (18702,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18702, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18702, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18702, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18702, 8040, 2499805858, 10, -50, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x950002A2 [10.000000 -50.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18702, 8000, 2035286221) /* PCAPRecordedObjectIID */;
