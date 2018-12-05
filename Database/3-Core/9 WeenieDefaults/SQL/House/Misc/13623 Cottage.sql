DELETE FROM `weenie` WHERE `class_Id` = 13623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13623, 'housecottage1831', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13623,   1,        128) /* ItemType - Misc */
     , (13623,   5,         10) /* EncumbranceVal */
     , (13623,  16,          1) /* ItemUseable - No */
     , (13623,  65,        101) /* Placement - Resting */
     , (13623,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13623,   1, True ) /* Stuck */
     , (13623,  11, True ) /* IgnoreCollisions */
     , (13623,  13, True ) /* Ethereal */
     , (13623,  19, True ) /* Attackable */
     , (13623,  24, True ) /* UiHidden */
     , (13623,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13623,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13623,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13623,   1,   33557058) /* Setup */
     , (13623,   8,  100671873) /* Icon */
     , (13623,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13623, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13623, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13623, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13623, 8040, 2484338978, 157.927, 39.4233, 287.9995, -0.623597, 0, 0, -0.781746) /* PCAPRecordedLocation */
/* @teleloc 0x94140122 [157.927000 39.423300 287.999500] -0.623597 0.000000 0.000000 -0.781746 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13623, 8000, 2034319729) /* PCAPRecordedObjectIID */;
