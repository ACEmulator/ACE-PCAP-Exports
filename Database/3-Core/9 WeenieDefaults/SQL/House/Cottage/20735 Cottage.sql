DELETE FROM `weenie` WHERE `class_Id` = 20735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20735, 'housecottage6136', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20735,   1,        128) /* ItemType - Misc */
     , (20735,   5,         10) /* EncumbranceVal */
     , (20735,  16,          1) /* ItemUseable - No */
     , (20735,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20735, 155,          1) /* HouseType - Cottage */
     , (20735, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20735,   1, True ) /* Stuck */
     , (20735,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20735,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20735,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20735,   1,   33557058) /* Setup */
     , (20735,   8,  100671873) /* Icon */
     , (20735,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20735, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20735, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20735, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20735, 8040, 2439774504, 58.6755, 33.4051, 11.9995, 0.3747849, 0, 0, -0.9271118) /* PCAPRecordedLocation */
/* @teleloc 0x916C0128 [58.675500 33.405100 11.999500] 0.374785 0.000000 0.000000 -0.927112 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20735, 8000, 2031534498) /* PCAPRecordedObjectIID */;
