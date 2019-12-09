DELETE FROM `weenie` WHERE `class_Id` = 12808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12808, 'housecottage1184', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12808,   1,        128) /* ItemType - Misc */
     , (12808,   5,         10) /* EncumbranceVal */
     , (12808,  16,          1) /* ItemUseable - No */
     , (12808,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12808, 155,          1) /* HouseType - Cottage */
     , (12808, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12808,   1, True ) /* Stuck */
     , (12808,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12808,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12808,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12808,   1,   33557058) /* Setup */
     , (12808,   8,  100671873) /* Icon */
     , (12808,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12808, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12808, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12808, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12808, 8040, 2575630620, 38.6218, 128.589, 41.9995, -0.4773741, 0, 0, 0.8787001) /* PCAPRecordedLocation */
/* @teleloc 0x9985011C [38.621800 128.589000 41.999500] -0.477374 0.000000 0.000000 0.878700 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12808, 8000, 2040025507) /* PCAPRecordedObjectIID */;
