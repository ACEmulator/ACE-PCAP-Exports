DELETE FROM `weenie` WHERE `class_Id` = 12811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12811, 'housecottage1187', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12811,   1,        128) /* ItemType - Misc */
     , (12811,   5,         10) /* EncumbranceVal */
     , (12811,  16,          1) /* ItemUseable - No */
     , (12811,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12811, 155,          1) /* HouseType - Cottage */
     , (12811, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12811,   1, True ) /* Stuck */
     , (12811,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12811,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12811,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12811,   1,   33557058) /* Setup */
     , (12811,   8,  100671873) /* Icon */
     , (12811,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12811, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12811, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12811, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12811, 8040, 2575630642, 155.538, 104.515, 45.9995, -0.7611463, 0, 0, 0.6485803) /* PCAPRecordedLocation */
/* @teleloc 0x99850132 [155.538000 104.515000 45.999500] -0.761146 0.000000 0.000000 0.648580 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12811, 8000, 2040025510) /* PCAPRecordedObjectIID */;
