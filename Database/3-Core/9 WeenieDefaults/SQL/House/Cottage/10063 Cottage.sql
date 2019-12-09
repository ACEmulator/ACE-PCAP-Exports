DELETE FROM `weenie` WHERE `class_Id` = 10063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10063, 'housecottage371', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10063,   1,        128) /* ItemType - Misc */
     , (10063,   5,         10) /* EncumbranceVal */
     , (10063,  16,          1) /* ItemUseable - No */
     , (10063,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10063, 155,          1) /* HouseType - Cottage */
     , (10063, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10063,   1, True ) /* Stuck */
     , (10063,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10063,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10063,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10063,   1,   33557058) /* Setup */
     , (10063,   8,  100671873) /* Icon */
     , (10063,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10063, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10063, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10063, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10063, 8040, 2448163084, 129.058, 59.0609, 19.9995, -0.0216186, 0, 0, 0.9997663) /* PCAPRecordedLocation */
/* @teleloc 0x91EC010C [129.058000 59.060900 19.999500] -0.021619 0.000000 0.000000 0.999766 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10063, 8000, 2032058522) /* PCAPRecordedObjectIID */;
