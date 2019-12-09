DELETE FROM `weenie` WHERE `class_Id` = 14011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14011, 'housecottage2319', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14011,   1,        128) /* ItemType - Misc */
     , (14011,   5,         10) /* EncumbranceVal */
     , (14011,  16,          1) /* ItemUseable - No */
     , (14011,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14011, 155,          1) /* HouseType - Cottage */
     , (14011, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14011,   1, True ) /* Stuck */
     , (14011,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14011,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14011,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14011,   1,   33557058) /* Setup */
     , (14011,   8,  100671873) /* Icon */
     , (14011,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14011, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14011, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14011, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14011, 8040, 1558642998, 110.504, 35.3844, 37.9995, -0.05392041, 0, 0, -0.9985452) /* PCAPRecordedLocation */
/* @teleloc 0x5CE70136 [110.504000 35.384400 37.999500] -0.053920 0.000000 0.000000 -0.998545 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14011, 8000, 1976463783) /* PCAPRecordedObjectIID */;
