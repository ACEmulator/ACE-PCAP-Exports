DELETE FROM `weenie` WHERE `class_Id` = 16392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16392, 'houseapartment3352', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16392,   1,        128) /* ItemType - Misc */
     , (16392,   5,         10) /* EncumbranceVal */
     , (16392,  16,          1) /* ItemUseable - No */
     , (16392,  19,          0) /* Value */
     , (16392,  65,        101) /* Placement - Resting */
     , (16392,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16392, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16392,   1, True ) /* Stuck */
     , (16392,  11, True ) /* IgnoreCollisions */
     , (16392,  13, True ) /* Ethereal */
     , (16392,  19, True ) /* Attackable */
     , (16392,  24, True ) /* UiHidden */
     , (16392,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16392,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16392,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16392,   1,   33557058) /* Setup */
     , (16392,   8,  100671873) /* Icon */
     , (16392,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16392, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16392, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16392, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16392, 8040, 1399128325, 0, -40, -0.0004999936, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x53650105 [0.000000 -40.000000 -0.000500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16392, 8000, 1966493708) /* PCAPRecordedObjectIID */;
