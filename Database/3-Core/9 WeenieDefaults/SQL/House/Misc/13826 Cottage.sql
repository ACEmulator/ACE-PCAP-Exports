DELETE FROM `weenie` WHERE `class_Id` = 13826;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13826, 'housecottage2134', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13826,   1,        128) /* ItemType - Misc */
     , (13826,   5,         10) /* EncumbranceVal */
     , (13826,  16,          1) /* ItemUseable - No */
     , (13826,  19,          0) /* Value */
     , (13826,  65,        101) /* Placement - Resting */
     , (13826,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13826,   1, True ) /* Stuck */
     , (13826,  11, True ) /* IgnoreCollisions */
     , (13826,  13, True ) /* Ethereal */
     , (13826,  19, True ) /* Attackable */
     , (13826,  24, True ) /* UiHidden */
     , (13826,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13826,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13826,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13826,   1,   33557058) /* Setup */
     , (13826,   8,  100671873) /* Icon */
     , (13826,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13826, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13826, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13826, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13826, 8040, 4082368781, 159.142, 108.798, 19.9995, -0.9972956, 0, 0, -0.07349547) /* PCAPRecordedLocation */
/* @teleloc 0xF354010D [159.142000 108.798000 19.999500] -0.997296 0.000000 0.000000 -0.073495 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13826, 8000, 2134196592) /* PCAPRecordedObjectIID */;
