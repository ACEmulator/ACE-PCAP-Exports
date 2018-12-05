DELETE FROM `weenie` WHERE `class_Id` = 9728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9728, 'housecottage36', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9728,   1,        128) /* ItemType - Misc */
     , (9728,   5,         10) /* EncumbranceVal */
     , (9728,  16,          1) /* ItemUseable - No */
     , (9728,  65,        101) /* Placement - Resting */
     , (9728,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9728,   1, True ) /* Stuck */
     , (9728,  11, True ) /* IgnoreCollisions */
     , (9728,  13, True ) /* Ethereal */
     , (9728,  19, True ) /* Attackable */
     , (9728,  24, True ) /* UiHidden */
     , (9728,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9728,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9728,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9728,   1,   33557058) /* Setup */
     , (9728,   8,  100671873) /* Icon */
     , (9728,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9728, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9728, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9728, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9728, 8040, 2427060480, 35.1581, 33.1646, 45.9995, -0.7461401, 0, 0, -0.665789) /* PCAPRecordedLocation */
/* @teleloc 0x90AA0100 [35.158100 33.164600 45.999500] -0.746140 0.000000 0.000000 -0.665789 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9728, 8000, 2030739579) /* PCAPRecordedObjectIID */;
