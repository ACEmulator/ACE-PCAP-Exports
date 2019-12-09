DELETE FROM `weenie` WHERE `class_Id` = 10231;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10231, 'housecottage539', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10231,   1,        128) /* ItemType - Misc */
     , (10231,   5,         10) /* EncumbranceVal */
     , (10231,  16,          1) /* ItemUseable - No */
     , (10231,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10231, 155,          1) /* HouseType - Cottage */
     , (10231, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10231,   1, True ) /* Stuck */
     , (10231,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10231,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10231,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10231,   1,   33557058) /* Setup */
     , (10231,   8,  100671873) /* Icon */
     , (10231,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10231, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10231, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10231, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10231, 8040, 3461808420, 81.7674, 35.416, 29.9995, 0.0308462, 0, 0, -0.9995241) /* PCAPRecordedLocation */
/* @teleloc 0xCE570124 [81.767400 35.416000 29.999500] 0.030846 0.000000 0.000000 -0.999524 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10231, 8000, 2095411358) /* PCAPRecordedObjectIID */;
