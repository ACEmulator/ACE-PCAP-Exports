DELETE FROM `weenie` WHERE `class_Id` = 16460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16460, 'houseapartment3420', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16460,   1,        128) /* ItemType - Misc */
     , (16460,   5,         10) /* EncumbranceVal */
     , (16460,  16,          1) /* ItemUseable - No */
     , (16460,  19,          0) /* Value */
     , (16460,  65,        101) /* Placement - Resting */
     , (16460,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16460, 155,          4) /* HouseType - Apartment */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16460,   1, True ) /* Stuck */
     , (16460,  11, True ) /* IgnoreCollisions */
     , (16460,  13, True ) /* Ethereal */
     , (16460,  19, True ) /* Attackable */
     , (16460,  24, True ) /* UiHidden */
     , (16460,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16460,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16460,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16460,   1,   33557058) /* Setup */
     , (16460,   8,  100671873) /* Icon */
     , (16460,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16460, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (16460, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16460, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16460, 8040, 1399128985, 80, -40, 5.9995, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x53650399 [80.000000 -40.000000 5.999500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16460, 8000, 1966494186) /* PCAPRecordedObjectIID */;
