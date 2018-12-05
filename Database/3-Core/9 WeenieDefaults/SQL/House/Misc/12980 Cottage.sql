DELETE FROM `weenie` WHERE `class_Id` = 12980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12980, 'housecottage1356', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12980,   1,        128) /* ItemType - Misc */
     , (12980,   5,         10) /* EncumbranceVal */
     , (12980,  16,          1) /* ItemUseable - No */
     , (12980,  65,        101) /* Placement - Resting */
     , (12980,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12980,   1, True ) /* Stuck */
     , (12980,  11, True ) /* IgnoreCollisions */
     , (12980,  13, True ) /* Ethereal */
     , (12980,  19, True ) /* Attackable */
     , (12980,  24, True ) /* UiHidden */
     , (12980,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12980,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12980,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12980,   1,   33557058) /* Setup */
     , (12980,   8,  100671873) /* Icon */
     , (12980,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12980, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12980, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12980, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12980, 8040, 1119420672, 84.4602, 158.306, 61.9995, 0.631976, 0, 0, -0.7749879) /* PCAPRecordedLocation */
/* @teleloc 0x42B90100 [84.460200 158.306000 61.999500] 0.631976 0.000000 0.000000 -0.774988 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12980, 8000, 1949012075) /* PCAPRecordedObjectIID */;
