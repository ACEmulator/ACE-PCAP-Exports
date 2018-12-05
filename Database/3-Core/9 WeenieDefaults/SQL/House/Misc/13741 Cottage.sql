DELETE FROM `weenie` WHERE `class_Id` = 13741;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13741, 'housecottage2049', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13741,   1,        128) /* ItemType - Misc */
     , (13741,   5,         10) /* EncumbranceVal */
     , (13741,  16,          1) /* ItemUseable - No */
     , (13741,  65,        101) /* Placement - Resting */
     , (13741,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13741,   1, True ) /* Stuck */
     , (13741,  11, True ) /* IgnoreCollisions */
     , (13741,  13, True ) /* Ethereal */
     , (13741,  19, True ) /* Attackable */
     , (13741,  24, True ) /* UiHidden */
     , (13741,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13741,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13741,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13741,   1,   33557058) /* Setup */
     , (13741,   8,  100671873) /* Icon */
     , (13741,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13741, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13741, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13741, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13741, 8040, 2995126553, 81.365, 155.988, 27.9995, 0.9999802, 0, 0, -0.006299851) /* PCAPRecordedLocation */
/* @teleloc 0xB2860119 [81.365000 155.988000 27.999500] 0.999980 0.000000 0.000000 -0.006300 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13741, 8000, 2066244003) /* PCAPRecordedObjectIID */;
