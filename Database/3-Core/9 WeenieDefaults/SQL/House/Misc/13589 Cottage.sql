DELETE FROM `weenie` WHERE `class_Id` = 13589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13589, 'housecottage1797', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13589,   1,        128) /* ItemType - Misc */
     , (13589,   5,         10) /* EncumbranceVal */
     , (13589,  16,          1) /* ItemUseable - No */
     , (13589,  65,        101) /* Placement - Resting */
     , (13589,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13589,   1, True ) /* Stuck */
     , (13589,  11, True ) /* IgnoreCollisions */
     , (13589,  13, True ) /* Ethereal */
     , (13589,  19, True ) /* Attackable */
     , (13589,  24, True ) /* UiHidden */
     , (13589,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13589,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13589,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13589,   1,   33557058) /* Setup */
     , (13589,   8,  100671873) /* Icon */
     , (13589,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13589, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13589, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13589, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13589, 8040, 3963945241, 87.0262, 155.391, 15.9995, -0.9987416, 0, 0, -0.05015288) /* PCAPRecordedLocation */
/* @teleloc 0xEC450119 [87.026200 155.391000 15.999500] -0.998742 0.000000 0.000000 -0.050153 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13589, 8000, 2126795171) /* PCAPRecordedObjectIID */;
