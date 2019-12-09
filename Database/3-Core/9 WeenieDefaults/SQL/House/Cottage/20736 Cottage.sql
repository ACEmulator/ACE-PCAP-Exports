DELETE FROM `weenie` WHERE `class_Id` = 20736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20736, 'housecottage6137', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20736,   1,        128) /* ItemType - Misc */
     , (20736,   5,         10) /* EncumbranceVal */
     , (20736,  16,          1) /* ItemUseable - No */
     , (20736,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20736, 155,          1) /* HouseType - Cottage */
     , (20736, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20736,   1, True ) /* Stuck */
     , (20736,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20736,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20736,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20736,   1,   33557058) /* Setup */
     , (20736,   8,  100671873) /* Icon */
     , (20736,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20736, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20736, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20736, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20736, 8040, 2439774513, 58.2477, 106.123, 11.9995, 0.9999342, 0, 0, -0.0114729) /* PCAPRecordedLocation */
/* @teleloc 0x916C0131 [58.247700 106.123000 11.999500] 0.999934 0.000000 0.000000 -0.011473 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20736, 8000, 2031534499) /* PCAPRecordedObjectIID */;
