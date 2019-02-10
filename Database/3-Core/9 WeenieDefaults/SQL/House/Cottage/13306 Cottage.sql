DELETE FROM `weenie` WHERE `class_Id` = 13306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13306, 'housecottage1514', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13306,   1,        128) /* ItemType - Misc */
     , (13306,   5,         10) /* EncumbranceVal */
     , (13306,  16,          1) /* ItemUseable - No */
     , (13306,  65,        101) /* Placement - Resting */
     , (13306,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13306, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13306,   1, True ) /* Stuck */
     , (13306,  11, True ) /* IgnoreCollisions */
     , (13306,  13, True ) /* Ethereal */
     , (13306,  19, True ) /* Attackable */
     , (13306,  24, True ) /* UiHidden */
     , (13306,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13306,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13306,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13306,   1,   33557058) /* Setup */
     , (13306,   8,  100671873) /* Icon */
     , (13306,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13306, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13306, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13306, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13306, 8040, 1738342713, 105.216, 35.8194, 29.9995, 0.04377821, 0, 0, -0.9990413) /* PCAPRecordedLocation */
/* @teleloc 0x679D0139 [105.216000 35.819400 29.999500] 0.043778 0.000000 0.000000 -0.999041 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13306, 8000, 1987695008) /* PCAPRecordedObjectIID */;
