DELETE FROM `weenie` WHERE `class_Id` = 9945;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9945, 'housecottage253', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9945,   1,        128) /* ItemType - Misc */
     , (9945,   5,         10) /* EncumbranceVal */
     , (9945,  16,          1) /* ItemUseable - No */
     , (9945,  19,          0) /* Value */
     , (9945,  65,        101) /* Placement - Resting */
     , (9945,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9945,   1, True ) /* Stuck */
     , (9945,  11, True ) /* IgnoreCollisions */
     , (9945,  13, True ) /* Ethereal */
     , (9945,  19, True ) /* Attackable */
     , (9945,  24, True ) /* UiHidden */
     , (9945,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9945,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9945,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9945,   1,   33557058) /* Setup */
     , (9945,   8,  100671873) /* Icon */
     , (9945,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9945, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9945, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9945, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9945, 8040, 3348365617, 111.564, 132.865, 5.9995, 0.9940954, 0, 0, 0.1085089) /* PCAPRecordedLocation */
/* @teleloc 0xC7940131 [111.564000 132.865000 5.999500] 0.994095 0.000000 0.000000 0.108509 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9945, 8000, 2088321182) /* PCAPRecordedObjectIID */;
