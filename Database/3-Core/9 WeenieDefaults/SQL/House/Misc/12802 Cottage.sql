DELETE FROM `weenie` WHERE `class_Id` = 12802;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (12802, 'housecottage1178', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12802,   1,        128) /* ItemType - Misc */
     , (12802,   5,         10) /* EncumbranceVal */
     , (12802,  16,          1) /* ItemUseable - No */
     , (12802,  65,        101) /* Placement - Resting */
     , (12802,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12802,   1, True ) /* Stuck */
     , (12802,  11, True ) /* IgnoreCollisions */
     , (12802,  13, True ) /* Ethereal */
     , (12802,  19, True ) /* Attackable */
     , (12802,  24, True ) /* UiHidden */
     , (12802,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12802,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12802,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12802,   1,   33557058) /* Setup */
     , (12802,   8,  100671873) /* Icon */
     , (12802,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12802, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12802, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12802, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12802, 8040, 2842886441, 135.03, 156.349, 27.9995, 0.9978478, 0, 0, 0.06557298) /* PCAPRecordedLocation */
/* @teleloc 0xA9730129 [135.030000 156.349000 27.999500] 0.997848 0.000000 0.000000 0.065573 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12802, 8000, 2056728997) /* PCAPRecordedObjectIID */;
