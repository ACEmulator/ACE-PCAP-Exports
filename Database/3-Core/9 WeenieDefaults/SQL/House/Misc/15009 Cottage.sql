DELETE FROM `weenie` WHERE `class_Id` = 15009;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15009, 'housecottage2522', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15009,   1,        128) /* ItemType - Misc */
     , (15009,   5,         10) /* EncumbranceVal */
     , (15009,  16,          1) /* ItemUseable - No */
     , (15009,  65,        101) /* Placement - Resting */
     , (15009,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15009,   1, True ) /* Stuck */
     , (15009,  11, True ) /* IgnoreCollisions */
     , (15009,  13, True ) /* Ethereal */
     , (15009,  19, True ) /* Attackable */
     , (15009,  24, True ) /* UiHidden */
     , (15009,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15009,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15009,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15009,   1,   33557058) /* Setup */
     , (15009,   8,  100671873) /* Icon */
     , (15009,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15009, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15009, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15009, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15009, 8040, 1285882129, 33.7242, 156.35, 45.9995, 1, 0, 0, 0.000146362) /* PCAPRecordedLocation */
/* @teleloc 0x4CA50111 [33.724200 156.350000 45.999500] 1.000000 0.000000 0.000000 0.000146 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15009, 8000, 1959416122) /* PCAPRecordedObjectIID */;
