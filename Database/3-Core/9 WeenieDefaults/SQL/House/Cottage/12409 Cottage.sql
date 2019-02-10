DELETE FROM `weenie` WHERE `class_Id` = 12409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12409, 'housecottage1099', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12409,   1,        128) /* ItemType - Misc */
     , (12409,   5,         10) /* EncumbranceVal */
     , (12409,  16,          1) /* ItemUseable - No */
     , (12409,  19,          0) /* Value */
     , (12409,  65,        101) /* Placement - Resting */
     , (12409,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12409, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12409,   1, True ) /* Stuck */
     , (12409,  11, True ) /* IgnoreCollisions */
     , (12409,  13, True ) /* Ethereal */
     , (12409,  19, True ) /* Attackable */
     , (12409,  24, True ) /* UiHidden */
     , (12409,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12409,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12409,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12409,   1,   33557058) /* Setup */
     , (12409,   8,  100671873) /* Icon */
     , (12409,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12409, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12409, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12409, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12409, 8040, 1961492752, 128.72, 39.5152, 117.9995, -0.8141956, 0, 0, 0.5805907) /* PCAPRecordedLocation */
/* @teleloc 0x74EA0110 [128.720000 39.515200 117.999500] -0.814196 0.000000 0.000000 0.580591 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12409, 8000, 2001641525) /* PCAPRecordedObjectIID */;
