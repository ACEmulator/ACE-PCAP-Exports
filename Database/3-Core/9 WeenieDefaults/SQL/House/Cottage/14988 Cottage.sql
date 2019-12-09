DELETE FROM `weenie` WHERE `class_Id` = 14988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14988, 'housecottage2501', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14988,   1,        128) /* ItemType - Misc */
     , (14988,   5,         10) /* EncumbranceVal */
     , (14988,  16,          1) /* ItemUseable - No */
     , (14988,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14988, 155,          1) /* HouseType - Cottage */
     , (14988, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14988,   1, True ) /* Stuck */
     , (14988,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14988,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14988,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14988,   1,   33557058) /* Setup */
     , (14988,   8,  100671873) /* Icon */
     , (14988,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14988, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14988, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14988, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14988, 8040, 2400518414, 161.549, 59.3112, 283.9995, 0.9977438, 0, 0, -0.06713668) /* PCAPRecordedLocation */
/* @teleloc 0x8F15010E [161.549000 59.311200 283.999500] 0.997744 0.000000 0.000000 -0.067137 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14988, 8000, 2029080944) /* PCAPRecordedObjectIID */;
