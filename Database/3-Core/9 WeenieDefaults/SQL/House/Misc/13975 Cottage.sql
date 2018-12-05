DELETE FROM `weenie` WHERE `class_Id` = 13975;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13975, 'housecottage2283', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13975,   1,        128) /* ItemType - Misc */
     , (13975,   5,         10) /* EncumbranceVal */
     , (13975,  16,          1) /* ItemUseable - No */
     , (13975,  65,        101) /* Placement - Resting */
     , (13975,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13975,   1, True ) /* Stuck */
     , (13975,  11, True ) /* IgnoreCollisions */
     , (13975,  13, True ) /* Ethereal */
     , (13975,  19, True ) /* Attackable */
     , (13975,  24, True ) /* UiHidden */
     , (13975,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13975,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13975,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13975,   1,   33557058) /* Setup */
     , (13975,   8,  100671873) /* Icon */
     , (13975,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13975, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13975, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13975, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13975, 8040, 1537343791, 158.428, 105.163, 67.9995, -0.7097952, 0, 0, 0.7044081) /* PCAPRecordedLocation */
/* @teleloc 0x5BA2012F [158.428000 105.163000 67.999500] -0.709795 0.000000 0.000000 0.704408 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13975, 8000, 1975132588) /* PCAPRecordedObjectIID */;
