DELETE FROM `weenie` WHERE `class_Id` = 9726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9726, 'housecottage34', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9726,   1,        128) /* ItemType - Misc */
     , (9726,   5,         10) /* EncumbranceVal */
     , (9726,  16,          1) /* ItemUseable - No */
     , (9726,  19,          0) /* Value */
     , (9726,  65,        101) /* Placement - Resting */
     , (9726,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9726, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9726,   1, True ) /* Stuck */
     , (9726,  11, True ) /* IgnoreCollisions */
     , (9726,  13, True ) /* Ethereal */
     , (9726,  19, True ) /* Attackable */
     , (9726,  24, True ) /* UiHidden */
     , (9726,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9726,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9726,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9726,   1,   33557058) /* Setup */
     , (9726,   8,  100671873) /* Icon */
     , (9726,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9726, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9726, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9726, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9726, 8040, 2527592713, 35.05, 81.7159, 51.9995, -0.783269, 0, 0, -0.6216829) /* PCAPRecordedLocation */
/* @teleloc 0x96A80109 [35.050000 81.715900 51.999500] -0.783269 0.000000 0.000000 -0.621683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9726, 8000, 2037022887) /* PCAPRecordedObjectIID */;
