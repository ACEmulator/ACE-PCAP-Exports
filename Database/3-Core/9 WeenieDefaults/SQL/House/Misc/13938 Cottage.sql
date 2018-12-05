DELETE FROM `weenie` WHERE `class_Id` = 13938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13938, 'housecottage2246', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13938,   1,        128) /* ItemType - Misc */
     , (13938,   5,         10) /* EncumbranceVal */
     , (13938,  16,          1) /* ItemUseable - No */
     , (13938,  65,        101) /* Placement - Resting */
     , (13938,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13938,   1, True ) /* Stuck */
     , (13938,  11, True ) /* IgnoreCollisions */
     , (13938,  13, True ) /* Ethereal */
     , (13938,  19, True ) /* Attackable */
     , (13938,  24, True ) /* UiHidden */
     , (13938,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13938,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13938,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13938,   1,   33557058) /* Setup */
     , (13938,   8,  100671873) /* Icon */
     , (13938,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13938, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13938, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13938, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13938, 8040, 1251737904, 156.435, 110.28, 41.9995, 0.7275921, 0, 0, -0.6860101) /* PCAPRecordedLocation */
/* @teleloc 0x4A9C0130 [156.435000 110.280000 41.999500] 0.727592 0.000000 0.000000 -0.686010 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13938, 8000, 1957282213) /* PCAPRecordedObjectIID */;
