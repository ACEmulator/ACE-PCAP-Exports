DELETE FROM `weenie` WHERE `class_Id` = 13759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13759, 'housecottage2067', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13759,   1,        128) /* ItemType - Misc */
     , (13759,   5,         10) /* EncumbranceVal */
     , (13759,  16,          1) /* ItemUseable - No */
     , (13759,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13759, 155,          1) /* HouseType - Cottage */
     , (13759, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13759,   1, True ) /* Stuck */
     , (13759,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13759,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13759,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13759,   1,   33557058) /* Setup */
     , (13759,   8,  100671873) /* Icon */
     , (13759,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13759, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13759, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13759, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13759, 8040, 1724055846, 156.858, 110.481, 69.9995, 0.6399689, 0, 0, -0.7684008) /* PCAPRecordedLocation */
/* @teleloc 0x66C30126 [156.858000 110.481000 69.999500] 0.639969 0.000000 0.000000 -0.768401 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13759, 8000, 1986802085) /* PCAPRecordedObjectIID */;
