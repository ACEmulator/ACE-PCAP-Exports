DELETE FROM `weenie` WHERE `class_Id` = 10549;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10549, 'housevilla857', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10549,   1,        128) /* ItemType - Misc */
     , (10549,   5,         10) /* EncumbranceVal */
     , (10549,  16,          1) /* ItemUseable - No */
     , (10549,  65,        101) /* Placement - Resting */
     , (10549,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10549, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10549,   1, True ) /* Stuck */
     , (10549,  11, True ) /* IgnoreCollisions */
     , (10549,  13, True ) /* Ethereal */
     , (10549,  19, True ) /* Attackable */
     , (10549,  24, True ) /* UiHidden */
     , (10549,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10549,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10549,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10549,   1,   33557058) /* Setup */
     , (10549,   8,  100671886) /* Icon */
     , (10549,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10549, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10549, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10549, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10549, 8040, 2794979602, 78.4989, 161.244, 83.9995, 0.9136743, 0, 0, -0.4064471) /* PCAPRecordedLocation */
/* @teleloc 0xA6980112 [78.498900 161.244000 83.999500] 0.913674 0.000000 0.000000 -0.406447 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10549, 8000, 2053734429) /* PCAPRecordedObjectIID */;
