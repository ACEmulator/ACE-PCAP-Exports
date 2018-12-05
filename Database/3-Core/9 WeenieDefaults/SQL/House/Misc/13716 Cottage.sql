DELETE FROM `weenie` WHERE `class_Id` = 13716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13716, 'housecottage2024', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13716,   1,        128) /* ItemType - Misc */
     , (13716,   5,         10) /* EncumbranceVal */
     , (13716,  16,          1) /* ItemUseable - No */
     , (13716,  65,        101) /* Placement - Resting */
     , (13716,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13716,   1, True ) /* Stuck */
     , (13716,  11, True ) /* IgnoreCollisions */
     , (13716,  13, True ) /* Ethereal */
     , (13716,  19, True ) /* Attackable */
     , (13716,  24, True ) /* UiHidden */
     , (13716,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13716,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13716,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13716,   1,   33557058) /* Setup */
     , (13716,   8,  100671873) /* Icon */
     , (13716,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13716, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13716, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13716, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13716, 8040, 2765029653, 61.4519, 37.697, 145.9995, 0.03937572, 0, 0, -0.9992245) /* PCAPRecordedLocation */
/* @teleloc 0xA4CF0115 [61.451900 37.697000 145.999500] 0.039376 0.000000 0.000000 -0.999225 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13716,  32, 1342853253) /* HouseOwner */
     , (13716, 8000, 2051862946) /* PCAPRecordedObjectIID */;
