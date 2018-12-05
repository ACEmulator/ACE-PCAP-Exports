DELETE FROM `weenie` WHERE `class_Id` = 9913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9913, 'housecottage221', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9913,   1,        128) /* ItemType - Misc */
     , (9913,   5,         10) /* EncumbranceVal */
     , (9913,  16,          1) /* ItemUseable - No */
     , (9913,  65,        101) /* Placement - Resting */
     , (9913,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9913,   1, True ) /* Stuck */
     , (9913,  11, True ) /* IgnoreCollisions */
     , (9913,  13, True ) /* Ethereal */
     , (9913,  19, True ) /* Attackable */
     , (9913,  24, True ) /* UiHidden */
     , (9913,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9913,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9913,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9913,   1,   33557058) /* Setup */
     , (9913,   8,  100671873) /* Icon */
     , (9913,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9913, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9913, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9913, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9913, 8040, 2909405464, 33.7161, 135.991, 19.9995, -0.6533231, 0, 0, -0.7570792) /* PCAPRecordedLocation */
/* @teleloc 0xAD6A0118 [33.716100 135.991000 19.999500] -0.653323 0.000000 0.000000 -0.757079 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9913, 8000, 2060886169) /* PCAPRecordedObjectIID */;
