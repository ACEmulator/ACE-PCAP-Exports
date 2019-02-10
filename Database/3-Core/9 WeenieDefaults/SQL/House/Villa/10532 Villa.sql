DELETE FROM `weenie` WHERE `class_Id` = 10532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10532, 'housevilla840', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10532,   1,        128) /* ItemType - Misc */
     , (10532,   5,         10) /* EncumbranceVal */
     , (10532,  16,          1) /* ItemUseable - No */
     , (10532,  65,        101) /* Placement - Resting */
     , (10532,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10532, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10532,   1, True ) /* Stuck */
     , (10532,  11, True ) /* IgnoreCollisions */
     , (10532,  13, True ) /* Ethereal */
     , (10532,  19, True ) /* Attackable */
     , (10532,  24, True ) /* UiHidden */
     , (10532,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10532,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10532,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10532,   1,   33557058) /* Setup */
     , (10532,   8,  100671886) /* Icon */
     , (10532,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10532, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10532, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10532, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10532, 8040, 4048159015, 154.648, 37.9807, 51.9995, -0.092011, 0, 0, 0.995758) /* PCAPRecordedLocation */
/* @teleloc 0xF14A0127 [154.648000 37.980700 51.999500] -0.092011 0.000000 0.000000 0.995758 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10532, 8000, 2132058254) /* PCAPRecordedObjectIID */;
