DELETE FROM `weenie` WHERE `class_Id` = 20678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20678, 'housecottage6079', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20678,   1,        128) /* ItemType - Misc */
     , (20678,   5,         10) /* EncumbranceVal */
     , (20678,  16,          1) /* ItemUseable - No */
     , (20678,  65,        101) /* Placement - Resting */
     , (20678,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20678, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20678,   1, True ) /* Stuck */
     , (20678,  11, True ) /* IgnoreCollisions */
     , (20678,  13, True ) /* Ethereal */
     , (20678,  19, True ) /* Attackable */
     , (20678,  24, True ) /* UiHidden */
     , (20678,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20678,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20678,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20678,   1,   33557058) /* Setup */
     , (20678,   8,  100671873) /* Icon */
     , (20678,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20678, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20678, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20678, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20678, 8040, 1738277133, 153.093, 60.6603, 49.9995, -0.7354491, 0, 0, 0.67758) /* PCAPRecordedLocation */
/* @teleloc 0x679C010D [153.093000 60.660300 49.999500] -0.735449 0.000000 0.000000 0.677580 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20678, 8000, 1987690866) /* PCAPRecordedObjectIID */;
