DELETE FROM `weenie` WHERE `class_Id` = 13406;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13406, 'housecottage1614', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13406,   1,        128) /* ItemType - Misc */
     , (13406,   5,         10) /* EncumbranceVal */
     , (13406,  16,          1) /* ItemUseable - No */
     , (13406,  65,        101) /* Placement - Resting */
     , (13406,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13406,   1, True ) /* Stuck */
     , (13406,  11, True ) /* IgnoreCollisions */
     , (13406,  13, True ) /* Ethereal */
     , (13406,  19, True ) /* Attackable */
     , (13406,  24, True ) /* UiHidden */
     , (13406,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13406,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13406,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13406,   1,   33557058) /* Setup */
     , (13406,   8,  100671873) /* Icon */
     , (13406,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13406, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13406, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13406, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13406, 8040, 1776615703, 158.465, 104.07, 29.9995, -0.7304742, 0, 0, 0.6829402) /* PCAPRecordedLocation */
/* @teleloc 0x69E50117 [158.465000 104.070000 29.999500] -0.730474 0.000000 0.000000 0.682940 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13406, 8000, 1990087077) /* PCAPRecordedObjectIID */;
