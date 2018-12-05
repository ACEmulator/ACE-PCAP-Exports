DELETE FROM `weenie` WHERE `class_Id` = 13423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13423, 'housecottage1631', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13423,   1,        128) /* ItemType - Misc */
     , (13423,   5,         10) /* EncumbranceVal */
     , (13423,  16,          1) /* ItemUseable - No */
     , (13423,  65,        101) /* Placement - Resting */
     , (13423,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13423,   1, True ) /* Stuck */
     , (13423,  11, True ) /* IgnoreCollisions */
     , (13423,  13, True ) /* Ethereal */
     , (13423,  19, True ) /* Attackable */
     , (13423,  24, True ) /* UiHidden */
     , (13423,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13423,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13423,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13423,   1,   33557058) /* Setup */
     , (13423,   8,  100671873) /* Icon */
     , (13423,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13423, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13423, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13423, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13423, 8040, 2456027441, 158.643, 37.5773, 13.9995, 0.9380345, 0, 0, 0.3465418) /* PCAPRecordedLocation */
/* @teleloc 0x92640131 [158.643000 37.577300 13.999500] 0.938035 0.000000 0.000000 0.346542 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13423, 8000, 2032550310) /* PCAPRecordedObjectIID */;
