DELETE FROM `weenie` WHERE `class_Id` = 13791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13791, 'housecottage2099', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13791,   1,        128) /* ItemType - Misc */
     , (13791,   5,         10) /* EncumbranceVal */
     , (13791,  16,          1) /* ItemUseable - No */
     , (13791,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13791, 155,          1) /* HouseType - Cottage */
     , (13791, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13791,   1, True ) /* Stuck */
     , (13791,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13791,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13791,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13791,   1,   33557058) /* Setup */
     , (13791,   8,  100671873) /* Icon */
     , (13791,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13791, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13791, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13791, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13791, 8040, 3352428847, 129.345, 155.193, 65.9995, -0.9999404, 0, 0, 0.0109197) /* PCAPRecordedLocation */
/* @teleloc 0xC7D2012F [129.345000 155.193000 65.999500] -0.999940 0.000000 0.000000 0.010920 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13791, 8000, 2088575397) /* PCAPRecordedObjectIID */;
