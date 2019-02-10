DELETE FROM `weenie` WHERE `class_Id` = 13825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13825, 'housecottage2133', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13825,   1,        128) /* ItemType - Misc */
     , (13825,   5,         10) /* EncumbranceVal */
     , (13825,  16,          1) /* ItemUseable - No */
     , (13825,  19,          0) /* Value */
     , (13825,  65,        101) /* Placement - Resting */
     , (13825,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13825, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13825,   1, True ) /* Stuck */
     , (13825,  11, True ) /* IgnoreCollisions */
     , (13825,  13, True ) /* Ethereal */
     , (13825,  19, True ) /* Attackable */
     , (13825,  24, True ) /* UiHidden */
     , (13825,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13825,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13825,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13825,   1,   33557058) /* Setup */
     , (13825,   8,  100671873) /* Icon */
     , (13825,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13825, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13825, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13825, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13825, 8040, 4082368811, 159.26, 156.66, 19.9995, -0.9994012, 0, 0, 0.03460231) /* PCAPRecordedLocation */
/* @teleloc 0xF354012B [159.260000 156.660000 19.999500] -0.999401 0.000000 0.000000 0.034602 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13825, 8000, 2134196591) /* PCAPRecordedObjectIID */;
