DELETE FROM `weenie` WHERE `class_Id` = 10005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (10005, 'housecottage313', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10005,   1,        128) /* ItemType - Misc */
     , (10005,   5,         10) /* EncumbranceVal */
     , (10005,  16,          1) /* ItemUseable - No */
     , (10005,  65,        101) /* Placement - Resting */
     , (10005,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10005,   1, True ) /* Stuck */
     , (10005,  11, True ) /* IgnoreCollisions */
     , (10005,  13, True ) /* Ethereal */
     , (10005,  19, True ) /* Attackable */
     , (10005,  24, True ) /* UiHidden */
     , (10005,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10005,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10005,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10005,   1,   33557058) /* Setup */
     , (10005,   8,  100671873) /* Icon */
     , (10005,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10005, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10005, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10005, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10005, 8040, 1239810334, 158.138, 80.3101, -0.0004999936, 0.7265187, 0, 0, -0.6871467) /* PCAPRecordedLocation */
/* @teleloc 0x49E6011E [158.138000 80.310100 -0.000500] 0.726519 0.000000 0.000000 -0.687147 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10005, 8000, 1956536452) /* PCAPRecordedObjectIID */;
