DELETE FROM `weenie` WHERE `class_Id` = 9725;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9725, 'housecottage33', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9725,   1,        128) /* ItemType - Misc */
     , (9725,   5,         10) /* EncumbranceVal */
     , (9725,  16,          1) /* ItemUseable - No */
     , (9725,  19,          0) /* Value */
     , (9725,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9725, 155,          1) /* HouseType - Cottage */
     , (9725, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9725,   1, True ) /* Stuck */
     , (9725,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9725,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9725,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9725,   1,   33557058) /* Setup */
     , (9725,   8,  100671873) /* Icon */
     , (9725,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9725, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9725, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9725, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9725, 8040, 2527592755, 38.8446, 155.67, 57.9995, 0.9994764, 0, 0, -0.03235611) /* PCAPRecordedLocation */
/* @teleloc 0x96A80133 [38.844600 155.670000 57.999500] 0.999476 0.000000 0.000000 -0.032356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9725, 8000, 2037022886) /* PCAPRecordedObjectIID */;
