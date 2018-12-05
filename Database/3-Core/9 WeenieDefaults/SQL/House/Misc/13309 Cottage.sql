DELETE FROM `weenie` WHERE `class_Id` = 13309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13309, 'housecottage1517', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13309,   1,        128) /* ItemType - Misc */
     , (13309,   5,         10) /* EncumbranceVal */
     , (13309,  16,          1) /* ItemUseable - No */
     , (13309,  65,        101) /* Placement - Resting */
     , (13309,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13309,   1, True ) /* Stuck */
     , (13309,  11, True ) /* IgnoreCollisions */
     , (13309,  13, True ) /* Ethereal */
     , (13309,  19, True ) /* Attackable */
     , (13309,  24, True ) /* UiHidden */
     , (13309,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13309,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13309,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13309,   1,   33557058) /* Setup */
     , (13309,   8,  100671873) /* Icon */
     , (13309,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13309, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13309, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13309, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13309, 8040, 1738342675, 35.6426, 128.996, 39.9995, -0.8264881, 0, 0, -0.5629541) /* PCAPRecordedLocation */
/* @teleloc 0x679D0113 [35.642600 128.996000 39.999500] -0.826488 0.000000 0.000000 -0.562954 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13309, 8000, 1987695011) /* PCAPRecordedObjectIID */;
