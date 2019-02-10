DELETE FROM `weenie` WHERE `class_Id` = 13052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13052, 'housevilla1428', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13052,   1,        128) /* ItemType - Misc */
     , (13052,   5,         10) /* EncumbranceVal */
     , (13052,  16,          1) /* ItemUseable - No */
     , (13052,  65,        101) /* Placement - Resting */
     , (13052,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13052, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13052,   1, True ) /* Stuck */
     , (13052,  11, True ) /* IgnoreCollisions */
     , (13052,  13, True ) /* Ethereal */
     , (13052,  19, True ) /* Attackable */
     , (13052,  24, True ) /* UiHidden */
     , (13052,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13052,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13052,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13052,   1,   33557058) /* Setup */
     , (13052,   8,  100671886) /* Icon */
     , (13052,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13052, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13052, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13052, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13052, 8040, 3000238354, 41.1578, 27.3507, 73.9995, -0.0237883, 0, 0, -0.999717) /* PCAPRecordedLocation */
/* @teleloc 0xB2D40112 [41.157800 27.350700 73.999500] -0.023788 0.000000 0.000000 -0.999717 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13052, 8000, 2066563208) /* PCAPRecordedObjectIID */;
