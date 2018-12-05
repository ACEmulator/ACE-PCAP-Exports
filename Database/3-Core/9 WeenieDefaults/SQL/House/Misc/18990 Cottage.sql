DELETE FROM `weenie` WHERE `class_Id` = 18990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (18990, 'housecottage3917', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (18990,   1,        128) /* ItemType - Misc */
     , (18990,   5,         10) /* EncumbranceVal */
     , (18990,  16,          1) /* ItemUseable - No */
     , (18990,  65,        101) /* Placement - Resting */
     , (18990,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (18990,   1, True ) /* Stuck */
     , (18990,  11, True ) /* IgnoreCollisions */
     , (18990,  13, True ) /* Ethereal */
     , (18990,  19, True ) /* Attackable */
     , (18990,  24, True ) /* UiHidden */
     , (18990,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (18990,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (18990,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (18990,   1,   33557058) /* Setup */
     , (18990,   8,  100671873) /* Icon */
     , (18990,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (18990, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (18990, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (18990, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (18990, 8040, 2239168803, 154.687, 159.766, 13.9995, 0.9222232, 0, 0, -0.3866581) /* PCAPRecordedLocation */
/* @teleloc 0x85770123 [154.687000 159.766000 13.999500] 0.922223 0.000000 0.000000 -0.386658 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (18990, 8000, 2018996592) /* PCAPRecordedObjectIID */;
