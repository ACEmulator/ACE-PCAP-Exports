DELETE FROM `weenie` WHERE `class_Id` = 15037;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15037, 'housecottage2550', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15037,   1,        128) /* ItemType - Misc */
     , (15037,   5,         10) /* EncumbranceVal */
     , (15037,  16,          1) /* ItemUseable - No */
     , (15037,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15037, 155,          1) /* HouseType - Cottage */
     , (15037, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15037,   1, True ) /* Stuck */
     , (15037,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15037,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15037,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15037,   1,   33557058) /* Setup */
     , (15037,   8,  100671873) /* Icon */
     , (15037,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15037, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15037, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15037, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15037, 8040, 2127036672, 103.899, 158.464, 99.9995, -0.9979925, 0, 0, 0.06333207) /* PCAPRecordedLocation */
/* @teleloc 0x7EC80100 [103.899000 158.464000 99.999500] -0.997993 0.000000 0.000000 0.063332 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15037, 8000, 2011988285) /* PCAPRecordedObjectIID */;
