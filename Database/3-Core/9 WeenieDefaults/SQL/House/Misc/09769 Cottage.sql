DELETE FROM `weenie` WHERE `class_Id` = 9769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9769, 'housecottage77', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9769,   1,        128) /* ItemType - Misc */
     , (9769,   5,         10) /* EncumbranceVal */
     , (9769,  16,          1) /* ItemUseable - No */
     , (9769,  65,        101) /* Placement - Resting */
     , (9769,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9769,   1, True ) /* Stuck */
     , (9769,  11, True ) /* IgnoreCollisions */
     , (9769,  13, True ) /* Ethereal */
     , (9769,  19, True ) /* Attackable */
     , (9769,  24, True ) /* UiHidden */
     , (9769,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9769,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9769,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9769,   1,   33557058) /* Setup */
     , (9769,   8,  100671873) /* Icon */
     , (9769,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9769, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9769, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9769, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9769, 8040, 3260547346, 106.005, 34.2196, 11.9995, 0.0737187, 0, 0, -0.997279) /* PCAPRecordedLocation */
/* @teleloc 0xC2580112 [106.005000 34.219600 11.999500] 0.073719 0.000000 0.000000 -0.997279 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9769, 8000, 2082832540) /* PCAPRecordedObjectIID */;
