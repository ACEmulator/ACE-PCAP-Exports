DELETE FROM `weenie` WHERE `class_Id` = 20692;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20692, 'housecottage6093', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20692,   1,        128) /* ItemType - Misc */
     , (20692,   5,         10) /* EncumbranceVal */
     , (20692,  16,          1) /* ItemUseable - No */
     , (20692,  65,        101) /* Placement - Resting */
     , (20692,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20692,   1, True ) /* Stuck */
     , (20692,  11, True ) /* IgnoreCollisions */
     , (20692,  13, True ) /* Ethereal */
     , (20692,  19, True ) /* Attackable */
     , (20692,  24, True ) /* UiHidden */
     , (20692,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20692,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20692,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20692,   1,   33557058) /* Setup */
     , (20692,   8,  100671873) /* Icon */
     , (20692,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20692, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20692, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20692, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20692, 8040, 1403519273, 132.426, 38.2746, 63.9995, 0.7263461, 0, 0, -0.6873291) /* PCAPRecordedLocation */
/* @teleloc 0x53A80129 [132.426000 38.274600 63.999500] 0.726346 0.000000 0.000000 -0.687329 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20692, 8000, 1966768497) /* PCAPRecordedObjectIID */;
