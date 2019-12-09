DELETE FROM `weenie` WHERE `class_Id` = 10203;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10203, 'housecottage511', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10203,   1,        128) /* ItemType - Misc */
     , (10203,   5,         10) /* EncumbranceVal */
     , (10203,  16,          1) /* ItemUseable - No */
     , (10203,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10203, 155,          1) /* HouseType - Cottage */
     , (10203, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10203,   1, True ) /* Stuck */
     , (10203,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10203,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10203,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10203,   1,   33557058) /* Setup */
     , (10203,   8,  100671873) /* Icon */
     , (10203,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10203, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10203, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10203, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10203, 8040, 1754726683, 37.4567, 157.039, 9.9995, -0.8567764, 0, 0, -0.5156882) /* PCAPRecordedLocation */
/* @teleloc 0x6897011B [37.456700 157.039000 9.999500] -0.856776 0.000000 0.000000 -0.515688 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10203, 8000, 1988718742) /* PCAPRecordedObjectIID */;
