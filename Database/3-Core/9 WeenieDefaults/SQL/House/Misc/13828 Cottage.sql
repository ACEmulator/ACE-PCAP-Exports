DELETE FROM `weenie` WHERE `class_Id` = 13828;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13828, 'housecottage2136', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13828,   1,        128) /* ItemType - Misc */
     , (13828,   5,         10) /* EncumbranceVal */
     , (13828,  16,          1) /* ItemUseable - No */
     , (13828,  19,          0) /* Value */
     , (13828,  65,        101) /* Placement - Resting */
     , (13828,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13828,   1, True ) /* Stuck */
     , (13828,  11, True ) /* IgnoreCollisions */
     , (13828,  13, True ) /* Ethereal */
     , (13828,  19, True ) /* Attackable */
     , (13828,  24, True ) /* UiHidden */
     , (13828,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13828,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13828,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13828,   1,   33557058) /* Setup */
     , (13828,   8,  100671873) /* Icon */
     , (13828,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13828, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13828, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13828, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13828, 8040, 4082368806, 84.9656, 38.1629, 19.9995, -0.02689431, 0, 0, -0.9996383) /* PCAPRecordedLocation */
/* @teleloc 0xF3540126 [84.965600 38.162900 19.999500] -0.026894 0.000000 0.000000 -0.999638 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13828, 8000, 2134196594) /* PCAPRecordedObjectIID */;
