DELETE FROM `weenie` WHERE `class_Id` = 13277;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13277, 'housecottage1485', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13277,   1,        128) /* ItemType - Misc */
     , (13277,   5,         10) /* EncumbranceVal */
     , (13277,  16,          1) /* ItemUseable - No */
     , (13277,  65,        101) /* Placement - Resting */
     , (13277,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13277,   1, True ) /* Stuck */
     , (13277,  11, True ) /* IgnoreCollisions */
     , (13277,  13, True ) /* Ethereal */
     , (13277,  19, True ) /* Attackable */
     , (13277,  24, True ) /* UiHidden */
     , (13277,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13277,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13277,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13277,   1,   33557058) /* Setup */
     , (13277,   8,  100671873) /* Icon */
     , (13277,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13277, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13277, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13277, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13277, 8040, 2440036648, 87.216, 157.773, 11.9995, 0.9969569, 0, 0, 0.0779549) /* PCAPRecordedLocation */
/* @teleloc 0x91700128 [87.216000 157.773000 11.999500] 0.996957 0.000000 0.000000 0.077955 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13277, 8000, 2031550883) /* PCAPRecordedObjectIID */;
