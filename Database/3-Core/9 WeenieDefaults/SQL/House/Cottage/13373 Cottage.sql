DELETE FROM `weenie` WHERE `class_Id` = 13373;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13373, 'housecottage1581', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13373,   1,        128) /* ItemType - Misc */
     , (13373,   5,         10) /* EncumbranceVal */
     , (13373,  16,          1) /* ItemUseable - No */
     , (13373,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13373, 155,          1) /* HouseType - Cottage */
     , (13373, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13373,   1, True ) /* Stuck */
     , (13373,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13373,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13373,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13373,   1,   33557058) /* Setup */
     , (13373,   8,  100671873) /* Icon */
     , (13373,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13373, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13373, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13373, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13373, 8040, 3467706678, 110.482, 35.2085, 91.9995, -0.09415437, 0, 0, -0.9955576) /* PCAPRecordedLocation */
/* @teleloc 0xCEB10136 [110.482000 35.208500 91.999500] -0.094154 0.000000 0.000000 -0.995558 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13373, 8000, 2095780262) /* PCAPRecordedObjectIID */;
