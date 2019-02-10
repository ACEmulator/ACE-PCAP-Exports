DELETE FROM `weenie` WHERE `class_Id` = 12317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12317, 'housecottage1007', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12317,   1,        128) /* ItemType - Misc */
     , (12317,   5,         10) /* EncumbranceVal */
     , (12317,  16,          1) /* ItemUseable - No */
     , (12317,  65,        101) /* Placement - Resting */
     , (12317,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12317, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12317,   1, True ) /* Stuck */
     , (12317,  11, True ) /* IgnoreCollisions */
     , (12317,  13, True ) /* Ethereal */
     , (12317,  19, True ) /* Attackable */
     , (12317,  24, True ) /* UiHidden */
     , (12317,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12317,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12317,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12317,   1,   33557058) /* Setup */
     , (12317,   8,  100671873) /* Icon */
     , (12317,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12317, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12317, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12317, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12317, 8040, 2586575161, 61.0628, 110.475, 77.9995, -0.0148898, 0, 0, 0.9998891) /* PCAPRecordedLocation */
/* @teleloc 0x9A2C0139 [61.062800 110.475000 77.999500] -0.014890 0.000000 0.000000 0.999889 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12317, 8000, 2040709275) /* PCAPRecordedObjectIID */;
