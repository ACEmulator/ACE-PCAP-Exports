DELETE FROM `weenie` WHERE `class_Id` = 12921;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12921, 'housecottage1297', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12921,   1,        128) /* ItemType - Misc */
     , (12921,   5,         10) /* EncumbranceVal */
     , (12921,  16,          1) /* ItemUseable - No */
     , (12921,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12921, 155,          1) /* HouseType - Cottage */
     , (12921, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12921,   1, True ) /* Stuck */
     , (12921,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12921,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12921,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12921,   1,   33557058) /* Setup */
     , (12921,   8,  100671873) /* Icon */
     , (12921,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12921, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12921, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12921, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12921, 8040, 2319974705, 129.324, 154.359, 13.9995, -0.9201679, 0, 0, 0.391524) /* PCAPRecordedLocation */
/* @teleloc 0x8A480131 [129.324000 154.359000 13.999500] -0.920168 0.000000 0.000000 0.391524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12921, 8000, 2024047013) /* PCAPRecordedObjectIID */;
