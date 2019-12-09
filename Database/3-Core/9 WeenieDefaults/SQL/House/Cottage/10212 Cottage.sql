DELETE FROM `weenie` WHERE `class_Id` = 10212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10212, 'housecottage520', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10212,   1,        128) /* ItemType - Misc */
     , (10212,   5,         10) /* EncumbranceVal */
     , (10212,  16,          1) /* ItemUseable - No */
     , (10212,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10212, 155,          1) /* HouseType - Cottage */
     , (10212, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10212,   1, True ) /* Stuck */
     , (10212,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10212,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10212,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10212,   1,   33557058) /* Setup */
     , (10212,   8,  100671873) /* Icon */
     , (10212,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10212, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10212, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10212, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10212, 8040, 3596222738, 110.23, 32.4448, 23.9995, -0.705092, 0, 0, 0.7091159) /* PCAPRecordedLocation */
/* @teleloc 0xD65A0112 [110.230000 32.444800 23.999500] -0.705092 0.000000 0.000000 0.709116 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10212, 8000, 2103812252) /* PCAPRecordedObjectIID */;
