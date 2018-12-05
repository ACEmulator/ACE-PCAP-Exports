DELETE FROM `weenie` WHERE `class_Id` = 10401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10401, 'housecottage709', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10401,   1,        128) /* ItemType - Misc */
     , (10401,   5,         10) /* EncumbranceVal */
     , (10401,  16,          1) /* ItemUseable - No */
     , (10401,  65,        101) /* Placement - Resting */
     , (10401,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10401,   1, True ) /* Stuck */
     , (10401,  11, True ) /* IgnoreCollisions */
     , (10401,  13, True ) /* Ethereal */
     , (10401,  19, True ) /* Attackable */
     , (10401,  24, True ) /* UiHidden */
     , (10401,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10401,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10401,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10401,   1,   33557058) /* Setup */
     , (10401,   8,  100671873) /* Icon */
     , (10401,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10401, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10401, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10401, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10401, 8040, 3713794353, 157.626, 56.9088, 17.9995, -0.7742252, 0, 0, 0.6329102) /* PCAPRecordedLocation */
/* @teleloc 0xDD5C0131 [157.626000 56.908800 17.999500] -0.774225 0.000000 0.000000 0.632910 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10401, 8000, 2111160479) /* PCAPRecordedObjectIID */;
