DELETE FROM `weenie` WHERE `class_Id` = 12938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12938, 'housecottage1314', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12938,   1,        128) /* ItemType - Misc */
     , (12938,   5,         10) /* EncumbranceVal */
     , (12938,  16,          1) /* ItemUseable - No */
     , (12938,  19,          0) /* Value */
     , (12938,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12938, 155,          1) /* HouseType - Cottage */
     , (12938, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12938,   1, True ) /* Stuck */
     , (12938,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12938,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12938,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12938,   1,   33557058) /* Setup */
     , (12938,   8,  100671873) /* Icon */
     , (12938,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12938, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12938, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12938, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12938, 8040, 2054881538, 107.346, 105.057, 3.9995, -0.8966292, 0, 0, -0.4427821) /* PCAPRecordedLocation */
/* @teleloc 0x7A7B0102 [107.346000 105.057000 3.999500] -0.896629 0.000000 0.000000 -0.442782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12938, 8000, 2007478324) /* PCAPRecordedObjectIID */;
