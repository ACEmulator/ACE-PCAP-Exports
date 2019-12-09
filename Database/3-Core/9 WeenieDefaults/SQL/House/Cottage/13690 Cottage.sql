DELETE FROM `weenie` WHERE `class_Id` = 13690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13690, 'housecottage1998', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13690,   1,        128) /* ItemType - Misc */
     , (13690,   5,         10) /* EncumbranceVal */
     , (13690,  16,          1) /* ItemUseable - No */
     , (13690,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13690, 155,          1) /* HouseType - Cottage */
     , (13690, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13690,   1, True ) /* Stuck */
     , (13690,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13690,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13690,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13690,   1,   33557058) /* Setup */
     , (13690,   8,  100671873) /* Icon */
     , (13690,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13690, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13690, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13690, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13690, 8040, 2570584377, 104.233, 37.2546, 47.9995, -0.0139117, 0, 0, 0.9999032) /* PCAPRecordedLocation */
/* @teleloc 0x99380139 [104.233000 37.254600 47.999500] -0.013912 0.000000 0.000000 0.999903 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13690, 8000, 2039710119) /* PCAPRecordedObjectIID */;
