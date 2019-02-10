DELETE FROM `weenie` WHERE `class_Id` = 9983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9983, 'housecottage291', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9983,   1,        128) /* ItemType - Misc */
     , (9983,   5,         10) /* EncumbranceVal */
     , (9983,  16,          1) /* ItemUseable - No */
     , (9983,  65,        101) /* Placement - Resting */
     , (9983,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9983, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9983,   1, True ) /* Stuck */
     , (9983,  11, True ) /* IgnoreCollisions */
     , (9983,  13, True ) /* Ethereal */
     , (9983,  19, True ) /* Attackable */
     , (9983,  24, True ) /* UiHidden */
     , (9983,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9983,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9983,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9983,   1,   33557058) /* Setup */
     , (9983,   8,  100671873) /* Icon */
     , (9983,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9983, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9983, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9983, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9983, 8040, 3206086930, 156.254, 129.678, 99.9995, -0.9993639, 0, 0, -0.035662) /* PCAPRecordedLocation */
/* @teleloc 0xBF190112 [156.254000 129.678000 99.999500] -0.999364 0.000000 0.000000 -0.035662 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9983, 8000, 2079428746) /* PCAPRecordedObjectIID */;
