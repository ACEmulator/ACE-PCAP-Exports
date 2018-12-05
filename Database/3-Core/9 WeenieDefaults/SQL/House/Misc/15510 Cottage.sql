DELETE FROM `weenie` WHERE `class_Id` = 15510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15510, 'housecottage2703', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15510,   1,        128) /* ItemType - Misc */
     , (15510,   5,         10) /* EncumbranceVal */
     , (15510,  16,          1) /* ItemUseable - No */
     , (15510,  65,        101) /* Placement - Resting */
     , (15510,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15510,   1, True ) /* Stuck */
     , (15510,  11, True ) /* IgnoreCollisions */
     , (15510,  13, True ) /* Ethereal */
     , (15510,  19, True ) /* Attackable */
     , (15510,  24, True ) /* UiHidden */
     , (15510,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15510,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15510,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15510,   1,   33557058) /* Setup */
     , (15510,   8,  100671873) /* Icon */
     , (15510,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15510, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15510, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15510, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15510, 8040, 2194080023, 81.346, 155.896, 101.9995, 0.9984209, 0, 0, -0.05617569) /* PCAPRecordedLocation */
/* @teleloc 0x82C70117 [81.346000 155.896000 101.999500] 0.998421 0.000000 0.000000 -0.056176 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15510, 8000, 2016178596) /* PCAPRecordedObjectIID */;
