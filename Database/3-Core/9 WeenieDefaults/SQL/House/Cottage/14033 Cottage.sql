DELETE FROM `weenie` WHERE `class_Id` = 14033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14033, 'housecottage2341', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14033,   1,        128) /* ItemType - Misc */
     , (14033,   5,         10) /* EncumbranceVal */
     , (14033,  16,          1) /* ItemUseable - No */
     , (14033,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14033, 155,          1) /* HouseType - Cottage */
     , (14033, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14033,   1, True ) /* Stuck */
     , (14033,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14033,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14033,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14033,   1,   33557058) /* Setup */
     , (14033,   8,  100671873) /* Icon */
     , (14033,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14033, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14033, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14033, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14033, 8040, 1804468523, 152.598, 108.087, 43.9995, 0.03335559, 0, 0, -0.9994435) /* PCAPRecordedLocation */
/* @teleloc 0x6B8E012B [152.598000 108.087000 43.999500] 0.033356 0.000000 0.000000 -0.999444 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14033, 8000, 1991827877) /* PCAPRecordedObjectIID */;
