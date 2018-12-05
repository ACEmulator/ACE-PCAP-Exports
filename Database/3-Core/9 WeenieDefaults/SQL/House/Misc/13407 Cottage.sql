DELETE FROM `weenie` WHERE `class_Id` = 13407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13407, 'housecottage1615', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13407,   1,        128) /* ItemType - Misc */
     , (13407,   5,         10) /* EncumbranceVal */
     , (13407,  16,          1) /* ItemUseable - No */
     , (13407,  65,        101) /* Placement - Resting */
     , (13407,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13407,   1, True ) /* Stuck */
     , (13407,  11, True ) /* IgnoreCollisions */
     , (13407,  13, True ) /* Ethereal */
     , (13407,  19, True ) /* Attackable */
     , (13407,  24, True ) /* UiHidden */
     , (13407,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13407,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13407,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13407,   1,   33557058) /* Setup */
     , (13407,   8,  100671873) /* Icon */
     , (13407,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13407, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13407, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13407, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13407, 8040, 1776615698, 154.211, 57.5229, 37.9995, 0.7413042, 0, 0, -0.6711692) /* PCAPRecordedLocation */
/* @teleloc 0x69E50112 [154.211000 57.522900 37.999500] 0.741304 0.000000 0.000000 -0.671169 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13407,  32, 1343242566) /* HouseOwner */
     , (13407, 8000, 1990087078) /* PCAPRecordedObjectIID */;
