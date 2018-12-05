DELETE FROM `weenie` WHERE `class_Id` = 15025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15025, 'housecottage2538', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15025,   1,        128) /* ItemType - Misc */
     , (15025,   5,         10) /* EncumbranceVal */
     , (15025,  16,          1) /* ItemUseable - No */
     , (15025,  65,        101) /* Placement - Resting */
     , (15025,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15025,   1, True ) /* Stuck */
     , (15025,  11, True ) /* IgnoreCollisions */
     , (15025,  13, True ) /* Ethereal */
     , (15025,  19, True ) /* Attackable */
     , (15025,  24, True ) /* UiHidden */
     , (15025,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15025,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15025,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15025,   1,   33557058) /* Setup */
     , (15025,   8,  100671873) /* Icon */
     , (15025,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15025, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15025, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15025, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15025, 8040, 2546663689, 35.6238, 81.6537, 137.9995, -0.8039418, 0, 0, -0.5947079) /* PCAPRecordedLocation */
/* @teleloc 0x97CB0109 [35.623800 81.653700 137.999500] -0.803942 0.000000 0.000000 -0.594708 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15025, 8000, 2038215073) /* PCAPRecordedObjectIID */;
