DELETE FROM `weenie` WHERE `class_Id` = 13784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13784, 'housecottage2092', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13784,   1,        128) /* ItemType - Misc */
     , (13784,   5,         10) /* EncumbranceVal */
     , (13784,  16,          1) /* ItemUseable - No */
     , (13784,  65,        101) /* Placement - Resting */
     , (13784,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13784,   1, True ) /* Stuck */
     , (13784,  11, True ) /* IgnoreCollisions */
     , (13784,  13, True ) /* Ethereal */
     , (13784,  19, True ) /* Attackable */
     , (13784,  24, True ) /* UiHidden */
     , (13784,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13784,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13784,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13784,   1,   33557058) /* Setup */
     , (13784,   8,  100671873) /* Icon */
     , (13784,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13784, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13784, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13784, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13784, 8040, 1604714801, 156.964, 63.0826, 85.9995, -0.718676, 0, 0, 0.695345) /* PCAPRecordedLocation */
/* @teleloc 0x5FA60131 [156.964000 63.082600 85.999500] -0.718676 0.000000 0.000000 0.695345 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13784, 8000, 1979343270) /* PCAPRecordedObjectIID */;
