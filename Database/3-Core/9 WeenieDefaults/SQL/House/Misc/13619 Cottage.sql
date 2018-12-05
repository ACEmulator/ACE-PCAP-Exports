DELETE FROM `weenie` WHERE `class_Id` = 13619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13619, 'housecottage1827', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13619,   1,        128) /* ItemType - Misc */
     , (13619,   5,         10) /* EncumbranceVal */
     , (13619,  16,          1) /* ItemUseable - No */
     , (13619,  65,        101) /* Placement - Resting */
     , (13619,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13619,   1, True ) /* Stuck */
     , (13619,  11, True ) /* IgnoreCollisions */
     , (13619,  13, True ) /* Ethereal */
     , (13619,  19, True ) /* Attackable */
     , (13619,  24, True ) /* UiHidden */
     , (13619,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13619,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13619,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13619,   1,   33557058) /* Setup */
     , (13619,   8,  100671873) /* Icon */
     , (13619,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13619, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13619, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13619, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13619, 8040, 2484338946, 63.48, 133.405, 295.9995, -0.9995754, 0, 0, -0.02913631) /* PCAPRecordedLocation */
/* @teleloc 0x94140102 [63.480000 133.405000 295.999500] -0.999575 0.000000 0.000000 -0.029136 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13619, 8000, 2034319725) /* PCAPRecordedObjectIID */;
