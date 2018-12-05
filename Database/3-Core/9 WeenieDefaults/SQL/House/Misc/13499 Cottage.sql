DELETE FROM `weenie` WHERE `class_Id` = 13499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13499, 'housecottage1707', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13499,   1,        128) /* ItemType - Misc */
     , (13499,   5,         10) /* EncumbranceVal */
     , (13499,  16,          1) /* ItemUseable - No */
     , (13499,  65,        101) /* Placement - Resting */
     , (13499,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13499,   1, True ) /* Stuck */
     , (13499,  11, True ) /* IgnoreCollisions */
     , (13499,  13, True ) /* Ethereal */
     , (13499,  19, True ) /* Attackable */
     , (13499,  24, True ) /* UiHidden */
     , (13499,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13499,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13499,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13499,   1,   33557058) /* Setup */
     , (13499,   8,  100671873) /* Icon */
     , (13499,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13499, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13499, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13499, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13499, 8040, 1320812835, 106.502, 37.9776, 61.9995, 0.6983213, 0, 0, -0.7157844) /* PCAPRecordedLocation */
/* @teleloc 0x4EBA0123 [106.502000 37.977600 61.999500] 0.698321 0.000000 0.000000 -0.715784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13499, 8000, 1961599240) /* PCAPRecordedObjectIID */;
