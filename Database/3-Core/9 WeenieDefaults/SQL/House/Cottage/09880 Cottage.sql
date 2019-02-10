DELETE FROM `weenie` WHERE `class_Id` = 9880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9880, 'housecottage188', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9880,   1,        128) /* ItemType - Misc */
     , (9880,   5,         10) /* EncumbranceVal */
     , (9880,  16,          1) /* ItemUseable - No */
     , (9880,  19,          0) /* Value */
     , (9880,  65,        101) /* Placement - Resting */
     , (9880,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9880, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9880,   1, True ) /* Stuck */
     , (9880,  11, True ) /* IgnoreCollisions */
     , (9880,  13, True ) /* Ethereal */
     , (9880,  19, True ) /* Attackable */
     , (9880,  24, True ) /* UiHidden */
     , (9880,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9880,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9880,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9880,   1,   33557058) /* Setup */
     , (9880,   8,  100671873) /* Icon */
     , (9880,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9880, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9880, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9880, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9880, 8040, 4065263885, 86.7549, 58.4806, 19.9995, -0.6524268, 0, 0, -0.7578518) /* PCAPRecordedLocation */
/* @teleloc 0xF24F010D [86.754900 58.480600 19.999500] -0.652427 0.000000 0.000000 -0.757852 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9880, 8000, 2133127286) /* PCAPRecordedObjectIID */;
