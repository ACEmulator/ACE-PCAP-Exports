DELETE FROM `weenie` WHERE `class_Id` = 12918;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12918, 'housecottage1294', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12918,   1,        128) /* ItemType - Misc */
     , (12918,   5,         10) /* EncumbranceVal */
     , (12918,  16,          1) /* ItemUseable - No */
     , (12918,  65,        101) /* Placement - Resting */
     , (12918,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12918, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12918,   1, True ) /* Stuck */
     , (12918,  11, True ) /* IgnoreCollisions */
     , (12918,  13, True ) /* Ethereal */
     , (12918,  19, True ) /* Attackable */
     , (12918,  24, True ) /* UiHidden */
     , (12918,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12918,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12918,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12918,   1,   33557058) /* Setup */
     , (12918,   8,  100671873) /* Icon */
     , (12918,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12918, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12918, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12918, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12918, 8040, 2319974665, 34.3086, 81.6435, -0.0004999936, 0.8094781, 0, 0, 0.58715) /* PCAPRecordedLocation */
/* @teleloc 0x8A480109 [34.308600 81.643500 -0.000500] 0.809478 0.000000 0.000000 0.587150 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12918, 8000, 2024047010) /* PCAPRecordedObjectIID */;
