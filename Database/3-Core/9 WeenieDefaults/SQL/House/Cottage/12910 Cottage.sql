DELETE FROM `weenie` WHERE `class_Id` = 12910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12910, 'housecottage1286', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12910,   1,        128) /* ItemType - Misc */
     , (12910,   5,         10) /* EncumbranceVal */
     , (12910,  16,          1) /* ItemUseable - No */
     , (12910,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12910, 155,          1) /* HouseType - Cottage */
     , (12910, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12910,   1, True ) /* Stuck */
     , (12910,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12910,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12910,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12910,   1,   33557058) /* Setup */
     , (12910,   8,  100671873) /* Icon */
     , (12910,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12910, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12910, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12910, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12910, 8040, 3376808196, 33.2982, 35.6039, 141.9995, 0.03344851, 0, 0, 0.9994404) /* PCAPRecordedLocation */
/* @teleloc 0xC9460104 [33.298200 35.603900 141.999500] 0.033449 0.000000 0.000000 0.999440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12910, 8000, 2090098897) /* PCAPRecordedObjectIID */;
