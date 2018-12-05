DELETE FROM `weenie` WHERE `class_Id` = 13785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13785, 'housecottage2093', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13785,   1,        128) /* ItemType - Misc */
     , (13785,   5,         10) /* EncumbranceVal */
     , (13785,  16,          1) /* ItemUseable - No */
     , (13785,  65,        101) /* Placement - Resting */
     , (13785,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13785,   1, True ) /* Stuck */
     , (13785,  11, True ) /* IgnoreCollisions */
     , (13785,  13, True ) /* Ethereal */
     , (13785,  19, True ) /* Attackable */
     , (13785,  24, True ) /* UiHidden */
     , (13785,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13785,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13785,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13785,   1,   33557058) /* Setup */
     , (13785,   8,  100671873) /* Icon */
     , (13785,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13785, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13785, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13785, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13785, 8040, 1604714810, 109.527, 31.9401, 77.9995, -0.7355292, 0, 0, 0.677493) /* PCAPRecordedLocation */
/* @teleloc 0x5FA6013A [109.527000 31.940100 77.999500] -0.735529 0.000000 0.000000 0.677493 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13785, 8000, 1979343271) /* PCAPRecordedObjectIID */;
