DELETE FROM `weenie` WHERE `class_Id` = 13898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13898, 'housecottage2206', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13898,   1,        128) /* ItemType - Misc */
     , (13898,   5,         10) /* EncumbranceVal */
     , (13898,  16,          1) /* ItemUseable - No */
     , (13898,  19,          0) /* Value */
     , (13898,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13898, 155,          1) /* HouseType - Cottage */
     , (13898, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13898,   1, True ) /* Stuck */
     , (13898,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13898,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13898,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13898,   1,   33557058) /* Setup */
     , (13898,   8,  100671873) /* Icon */
     , (13898,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13898, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13898, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13898, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13898, 8040, 1118437632, 57.7063, 38.3097, 69.9995, -0.6201938, 0, 0, -0.7844486) /* PCAPRecordedLocation */
/* @teleloc 0x42AA0100 [57.706300 38.309700 69.999500] -0.620194 0.000000 0.000000 -0.784449 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13898, 8000, 1948950951) /* PCAPRecordedObjectIID */;
