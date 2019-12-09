DELETE FROM `weenie` WHERE `class_Id` = 13880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13880, 'housecottage2188', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13880,   1,        128) /* ItemType - Misc */
     , (13880,   5,         10) /* EncumbranceVal */
     , (13880,  16,          1) /* ItemUseable - No */
     , (13880,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13880, 155,          1) /* HouseType - Cottage */
     , (13880, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13880,   1, True ) /* Stuck */
     , (13880,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13880,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13880,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13880,   1,   33557058) /* Setup */
     , (13880,   8,  100671873) /* Icon */
     , (13880,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13880, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13880, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13880, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13880, 8040, 1436549414, 157.791, 103.957, 39.9995, -0.7530553, 0, 0, 0.6579573) /* PCAPRecordedLocation */
/* @teleloc 0x55A00126 [157.791000 103.957000 39.999500] -0.753055 0.000000 0.000000 0.657957 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13880, 8000, 1968832933) /* PCAPRecordedObjectIID */;
