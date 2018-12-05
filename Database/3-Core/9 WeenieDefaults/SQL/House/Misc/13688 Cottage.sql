DELETE FROM `weenie` WHERE `class_Id` = 13688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13688, 'housecottage1996', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13688,   1,        128) /* ItemType - Misc */
     , (13688,   5,         10) /* EncumbranceVal */
     , (13688,  16,          1) /* ItemUseable - No */
     , (13688,  65,        101) /* Placement - Resting */
     , (13688,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13688,   1, True ) /* Stuck */
     , (13688,  11, True ) /* IgnoreCollisions */
     , (13688,  13, True ) /* Ethereal */
     , (13688,  19, True ) /* Attackable */
     , (13688,  24, True ) /* UiHidden */
     , (13688,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13688,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13688,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13688,   1,   33557058) /* Setup */
     , (13688,   8,  100671873) /* Icon */
     , (13688,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13688, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13688, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13688, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13688, 8040, 2570584361, 156.601, 111.597, 47.9995, -0.7345027, 0, 0, 0.6786057) /* PCAPRecordedLocation */
/* @teleloc 0x99380129 [156.601000 111.597000 47.999500] -0.734503 0.000000 0.000000 0.678606 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13688, 8000, 2039710117) /* PCAPRecordedObjectIID */;
