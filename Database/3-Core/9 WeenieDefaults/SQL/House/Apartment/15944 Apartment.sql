DELETE FROM `weenie` WHERE `class_Id` = 15944;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15944, 'houseapartment2904', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15944,   1,        128) /* ItemType - Misc */
     , (15944,   5,         10) /* EncumbranceVal */
     , (15944,  16,          1) /* ItemUseable - No */
     , (15944,  65,        101) /* Placement - Resting */
     , (15944,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15944, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15944,   1, True ) /* Stuck */
     , (15944,  11, True ) /* IgnoreCollisions */
     , (15944,  13, True ) /* Ethereal */
     , (15944,  19, True ) /* Attackable */
     , (15944,  24, True ) /* UiHidden */
     , (15944,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15944,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15944,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15944,   1,   33557058) /* Setup */
     , (15944,   8,  100671873) /* Icon */
     , (15944,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15944, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15944, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15944, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15944, 8040, 1398801195, 10, -50, 5.9995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5360032B [10.000000 -50.000000 5.999500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15944, 8000, 1966473593) /* PCAPRecordedObjectIID */;
