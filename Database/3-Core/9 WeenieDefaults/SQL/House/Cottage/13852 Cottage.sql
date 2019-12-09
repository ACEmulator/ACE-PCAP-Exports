DELETE FROM `weenie` WHERE `class_Id` = 13852;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13852, 'housecottage2160', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13852,   1,        128) /* ItemType - Misc */
     , (13852,   5,         10) /* EncumbranceVal */
     , (13852,  16,          1) /* ItemUseable - No */
     , (13852,  19,          0) /* Value */
     , (13852,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13852, 155,          1) /* HouseType - Cottage */
     , (13852, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13852,   1, True ) /* Stuck */
     , (13852,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13852,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13852,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13852,   1,   33557058) /* Setup */
     , (13852,   8,  100671873) /* Icon */
     , (13852,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13852, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13852, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13852, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13852, 8040, 1709506827, 34.4071, 81.9335, 45.9995, 0.7273508, 0, 0, 0.6862658) /* PCAPRecordedLocation */
/* @teleloc 0x65E5010B [34.407100 81.933500 45.999500] 0.727351 0.000000 0.000000 0.686266 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13852, 8000, 1985892769) /* PCAPRecordedObjectIID */;
