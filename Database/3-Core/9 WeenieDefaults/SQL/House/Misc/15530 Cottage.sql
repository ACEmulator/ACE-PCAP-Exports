DELETE FROM `weenie` WHERE `class_Id` = 15530;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15530, 'housecottage2723', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15530,   1,        128) /* ItemType - Misc */
     , (15530,   5,         10) /* EncumbranceVal */
     , (15530,  16,          1) /* ItemUseable - No */
     , (15530,  65,        101) /* Placement - Resting */
     , (15530,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15530,   1, True ) /* Stuck */
     , (15530,  11, True ) /* IgnoreCollisions */
     , (15530,  13, True ) /* Ethereal */
     , (15530,  19, True ) /* Attackable */
     , (15530,  24, True ) /* UiHidden */
     , (15530,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15530,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15530,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15530,   1,   33557058) /* Setup */
     , (15530,   8,  100671873) /* Icon */
     , (15530,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15530, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15530, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15530, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15530, 8040, 1420296468, 36.6542, 135.626, 85.9995, 0.7058927, 0, 0, 0.7083188) /* PCAPRecordedLocation */
/* @teleloc 0x54A80114 [36.654200 135.626000 85.999500] 0.705893 0.000000 0.000000 0.708319 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15530, 8000, 1967817122) /* PCAPRecordedObjectIID */;
