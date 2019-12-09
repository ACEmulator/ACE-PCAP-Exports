DELETE FROM `weenie` WHERE `class_Id` = 12322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12322, 'housecottage1012', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12322,   1,        128) /* ItemType - Misc */
     , (12322,   5,         10) /* EncumbranceVal */
     , (12322,  16,          1) /* ItemUseable - No */
     , (12322,  19,          0) /* Value */
     , (12322,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12322, 155,          1) /* HouseType - Cottage */
     , (12322, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12322,   1, True ) /* Stuck */
     , (12322,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12322,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12322,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12322,   1,   33557058) /* Setup */
     , (12322,   8,  100671873) /* Icon */
     , (12322,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12322, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12322, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12322, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12322, 8040, 2654142737, 35.0203, 159.075, 45.9995, -0.6497689, 0, 0, -0.7601318) /* PCAPRecordedLocation */
/* @teleloc 0x9E330111 [35.020300 159.075000 45.999500] -0.649769 0.000000 0.000000 -0.760132 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12322, 8000, 2044932212) /* PCAPRecordedObjectIID */;
