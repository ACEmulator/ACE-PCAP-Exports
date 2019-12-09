DELETE FROM `weenie` WHERE `class_Id` = 13758;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13758, 'housecottage2066', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13758,   1,        128) /* ItemType - Misc */
     , (13758,   5,         10) /* EncumbranceVal */
     , (13758,  16,          1) /* ItemUseable - No */
     , (13758,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13758, 155,          1) /* HouseType - Cottage */
     , (13758, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13758,   1, True ) /* Stuck */
     , (13758,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13758,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13758,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13758,   1,   33557058) /* Setup */
     , (13758,   8,  100671873) /* Icon */
     , (13758,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13758, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13758, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13758, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13758, 8040, 1724055840, 128.651, 157.231, 69.9995, 0.9999156, 0, 0, 0.01299149) /* PCAPRecordedLocation */
/* @teleloc 0x66C30120 [128.651000 157.231000 69.999500] 0.999916 0.000000 0.000000 0.012991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13758, 8000, 1986802084) /* PCAPRecordedObjectIID */;
