DELETE FROM `weenie` WHERE `class_Id` = 10260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10260, 'housecottage568', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10260,   1,        128) /* ItemType - Misc */
     , (10260,   5,         10) /* EncumbranceVal */
     , (10260,  16,          1) /* ItemUseable - No */
     , (10260,  65,        101) /* Placement - Resting */
     , (10260,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10260,   1, True ) /* Stuck */
     , (10260,  11, True ) /* IgnoreCollisions */
     , (10260,  13, True ) /* Ethereal */
     , (10260,  19, True ) /* Attackable */
     , (10260,  24, True ) /* UiHidden */
     , (10260,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10260,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10260,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10260,   1,   33557058) /* Setup */
     , (10260,   8,  100671873) /* Icon */
     , (10260,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10260, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10260, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10260, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10260, 8040, 3781558553, 109.383, 128.494, -0.0004999936, -0.7087588, 0, 0, 0.7054508) /* PCAPRecordedLocation */
/* @teleloc 0xE1660119 [109.383000 128.494000 -0.000500] -0.708759 0.000000 0.000000 0.705451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10260,  32, 1343189338) /* HouseOwner */
     , (10260, 8000, 2115395723) /* PCAPRecordedObjectIID */;
