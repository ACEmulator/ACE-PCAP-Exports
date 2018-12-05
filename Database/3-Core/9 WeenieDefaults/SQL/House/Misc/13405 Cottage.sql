DELETE FROM `weenie` WHERE `class_Id` = 13405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13405, 'housecottage1613', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13405,   1,        128) /* ItemType - Misc */
     , (13405,   5,         10) /* EncumbranceVal */
     , (13405,  16,          1) /* ItemUseable - No */
     , (13405,  65,        101) /* Placement - Resting */
     , (13405,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13405,   1, True ) /* Stuck */
     , (13405,  11, True ) /* IgnoreCollisions */
     , (13405,  13, True ) /* Ethereal */
     , (13405,  19, True ) /* Attackable */
     , (13405,  24, True ) /* UiHidden */
     , (13405,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13405,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13405,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13405,   1,   33557058) /* Setup */
     , (13405,   8,  100671873) /* Icon */
     , (13405,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13405, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13405, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13405, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13405, 8040, 1776615712, 155.467, 158.335, 33.9995, -0.9090028, 0, 0, 0.4167899) /* PCAPRecordedLocation */
/* @teleloc 0x69E50120 [155.467000 158.335000 33.999500] -0.909003 0.000000 0.000000 0.416790 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13405, 8000, 1990087076) /* PCAPRecordedObjectIID */;
