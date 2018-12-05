DELETE FROM `weenie` WHERE `class_Id` = 13593;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13593, 'housecottage1801', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13593,   1,        128) /* ItemType - Misc */
     , (13593,   5,         10) /* EncumbranceVal */
     , (13593,  16,          1) /* ItemUseable - No */
     , (13593,  65,        101) /* Placement - Resting */
     , (13593,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13593,   1, True ) /* Stuck */
     , (13593,  11, True ) /* IgnoreCollisions */
     , (13593,  13, True ) /* Ethereal */
     , (13593,  19, True ) /* Attackable */
     , (13593,  24, True ) /* UiHidden */
     , (13593,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13593,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13593,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13593,   1,   33557058) /* Setup */
     , (13593,   8,  100671873) /* Icon */
     , (13593,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13593, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13593, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13593, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13593, 8040, 3963945271, 110.587, 34.677, 37.9995, 0.07862264, 0, 0, 0.9969044) /* PCAPRecordedLocation */
/* @teleloc 0xEC450137 [110.587000 34.677000 37.999500] 0.078623 0.000000 0.000000 0.996904 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13593, 8000, 2126795175) /* PCAPRecordedObjectIID */;
