DELETE FROM `weenie` WHERE `class_Id` = 19041;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19041, 'housecottage3968', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19041,   1,        128) /* ItemType - Misc */
     , (19041,   5,         10) /* EncumbranceVal */
     , (19041,  16,          1) /* ItemUseable - No */
     , (19041,  65,        101) /* Placement - Resting */
     , (19041,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19041,   1, True ) /* Stuck */
     , (19041,  11, True ) /* IgnoreCollisions */
     , (19041,  13, True ) /* Ethereal */
     , (19041,  19, True ) /* Attackable */
     , (19041,  24, True ) /* UiHidden */
     , (19041,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19041,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19041,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19041,   1,   33557058) /* Setup */
     , (19041,   8,  100671873) /* Icon */
     , (19041,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19041, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19041, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19041, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19041, 8040, 2827616545, 105.354, 155.694, 33.9995, 0.9992201, 0, 0, -0.0394878) /* PCAPRecordedLocation */
/* @teleloc 0xA88A0121 [105.354000 155.694000 33.999500] 0.999220 0.000000 0.000000 -0.039488 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19041, 8000, 2055774627) /* PCAPRecordedObjectIID */;
