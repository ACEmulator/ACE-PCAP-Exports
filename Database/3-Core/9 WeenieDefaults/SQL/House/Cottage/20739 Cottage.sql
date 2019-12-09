DELETE FROM `weenie` WHERE `class_Id` = 20739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20739, 'housecottage6140', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20739,   1,        128) /* ItemType - Misc */
     , (20739,   5,         10) /* EncumbranceVal */
     , (20739,  16,          1) /* ItemUseable - No */
     , (20739,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20739, 155,          1) /* HouseType - Cottage */
     , (20739, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20739,   1, True ) /* Stuck */
     , (20739,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20739,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20739,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20739,   1,   33557058) /* Setup */
     , (20739,   8,  100671873) /* Icon */
     , (20739,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20739, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20739, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20739, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20739, 8040, 2439774480, 159.589, 134.819, 15.9995, -0.9994974, 0, 0, 0.03170121) /* PCAPRecordedLocation */
/* @teleloc 0x916C0110 [159.589000 134.819000 15.999500] -0.999497 0.000000 0.000000 0.031701 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20739, 8000, 2031534502) /* PCAPRecordedObjectIID */;
