DELETE FROM `weenie` WHERE `class_Id` = 13493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13493, 'housecottage1701', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13493,   1,        128) /* ItemType - Misc */
     , (13493,   5,         10) /* EncumbranceVal */
     , (13493,  16,          1) /* ItemUseable - No */
     , (13493,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13493, 155,          1) /* HouseType - Cottage */
     , (13493, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13493,   1, True ) /* Stuck */
     , (13493,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13493,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13493,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13493,   1,   33557058) /* Setup */
     , (13493,   8,  100671873) /* Icon */
     , (13493,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13493, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13493, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13493, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13493, 8040, 1220280623, 155.999, 62.5266, 29.9995, 0.6615574, 0, 0, -0.7498945) /* PCAPRecordedLocation */
/* @teleloc 0x48BC012F [155.999000 62.526600 29.999500] 0.661557 0.000000 0.000000 -0.749895 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13493, 8000, 1955316134) /* PCAPRecordedObjectIID */;
