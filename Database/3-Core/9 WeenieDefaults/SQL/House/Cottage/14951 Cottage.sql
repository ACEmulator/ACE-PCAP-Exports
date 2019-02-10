DELETE FROM `weenie` WHERE `class_Id` = 14951;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14951, 'housecottage2464', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14951,   1,        128) /* ItemType - Misc */
     , (14951,   5,         10) /* EncumbranceVal */
     , (14951,  16,          1) /* ItemUseable - No */
     , (14951,  65,        101) /* Placement - Resting */
     , (14951,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14951, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14951,   1, True ) /* Stuck */
     , (14951,  11, True ) /* IgnoreCollisions */
     , (14951,  13, True ) /* Ethereal */
     , (14951,  19, True ) /* Attackable */
     , (14951,  24, True ) /* UiHidden */
     , (14951,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14951,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14951,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14951,   1,   33557058) /* Setup */
     , (14951,   8,  100671873) /* Icon */
     , (14951,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14951, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14951, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14951, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14951, 8040, 2999517482, 159.393, 106.463, 143.9995, -0.9999844, 0, 0, -0.005580097) /* PCAPRecordedLocation */
/* @teleloc 0xB2C9012A [159.393000 106.463000 143.999500] -0.999984 0.000000 0.000000 -0.005580 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14951, 8000, 2066518437) /* PCAPRecordedObjectIID */;
