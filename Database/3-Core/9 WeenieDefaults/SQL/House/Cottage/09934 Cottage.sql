DELETE FROM `weenie` WHERE `class_Id` = 9934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9934, 'housecottage242', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9934,   1,        128) /* ItemType - Misc */
     , (9934,   5,         10) /* EncumbranceVal */
     , (9934,  16,          1) /* ItemUseable - No */
     , (9934,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9934, 155,          1) /* HouseType - Cottage */
     , (9934, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9934,   1, True ) /* Stuck */
     , (9934,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9934,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9934,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9934,   1,   33557058) /* Setup */
     , (9934,   8,  100671873) /* Icon */
     , (9934,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9934, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9934, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9934, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9934, 8040, 3497263368, 110.403, 36.7528, 29.9995, -0.04492382, 0, 0, -0.9989904) /* PCAPRecordedLocation */
/* @teleloc 0xD0740108 [110.403000 36.752800 29.999500] -0.044924 0.000000 0.000000 -0.998990 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9934, 8000, 2097627290) /* PCAPRecordedObjectIID */;
