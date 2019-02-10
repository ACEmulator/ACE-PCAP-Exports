DELETE FROM `weenie` WHERE `class_Id` = 13573;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13573, 'housecottage1781', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13573,   1,        128) /* ItemType - Misc */
     , (13573,   5,         10) /* EncumbranceVal */
     , (13573,  16,          1) /* ItemUseable - No */
     , (13573,  65,        101) /* Placement - Resting */
     , (13573,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13573, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13573,   1, True ) /* Stuck */
     , (13573,  11, True ) /* IgnoreCollisions */
     , (13573,  13, True ) /* Ethereal */
     , (13573,  19, True ) /* Attackable */
     , (13573,  24, True ) /* UiHidden */
     , (13573,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13573,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13573,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13573,   1,   33557058) /* Setup */
     , (13573,   8,  100671873) /* Icon */
     , (13573,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13573, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13573, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13573, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13573, 8040, 3580035353, 87.3311, 154.49, 35.9995, 0.9999735, 0, 0, 0.007286113) /* PCAPRecordedLocation */
/* @teleloc 0xD5630119 [87.331100 154.490000 35.999500] 0.999974 0.000000 0.000000 0.007286 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13573, 8000, 2102800803) /* PCAPRecordedObjectIID */;
