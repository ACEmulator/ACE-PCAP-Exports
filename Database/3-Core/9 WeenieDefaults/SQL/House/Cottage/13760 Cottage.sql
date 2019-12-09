DELETE FROM `weenie` WHERE `class_Id` = 13760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13760, 'housecottage2068', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13760,   1,        128) /* ItemType - Misc */
     , (13760,   5,         10) /* EncumbranceVal */
     , (13760,  16,          1) /* ItemUseable - No */
     , (13760,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13760, 155,          1) /* HouseType - Cottage */
     , (13760, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13760,   1, True ) /* Stuck */
     , (13760,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13760,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13760,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13760,   1,   33557058) /* Setup */
     , (13760,   8,  100671873) /* Icon */
     , (13760,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13760, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13760, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13760, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13760, 8040, 1724055853, 157.61, 56.6229, 75.9995, 0.7005022, 0, 0, -0.7136502) /* PCAPRecordedLocation */
/* @teleloc 0x66C3012D [157.610000 56.622900 75.999500] 0.700502 0.000000 0.000000 -0.713650 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13760, 8000, 1986802086) /* PCAPRecordedObjectIID */;
