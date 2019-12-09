DELETE FROM `weenie` WHERE `class_Id` = 12797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12797, 'housecottage1173', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12797,   1,        128) /* ItemType - Misc */
     , (12797,   5,         10) /* EncumbranceVal */
     , (12797,  16,          1) /* ItemUseable - No */
     , (12797,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12797, 155,          1) /* HouseType - Cottage */
     , (12797, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12797,   1, True ) /* Stuck */
     , (12797,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12797,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12797,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12797,   1,   33557058) /* Setup */
     , (12797,   8,  100671873) /* Icon */
     , (12797,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12797, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12797, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12797, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12797, 8040, 2842886402, 105.787, 35.7613, 35.9995, -0.00812799, 0, 0, 0.999967) /* PCAPRecordedLocation */
/* @teleloc 0xA9730102 [105.787000 35.761300 35.999500] -0.008128 0.000000 0.000000 0.999967 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12797, 8000, 2056728992) /* PCAPRecordedObjectIID */;
