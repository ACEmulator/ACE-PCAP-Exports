DELETE FROM `weenie` WHERE `class_Id` = 9898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9898, 'housecottage206', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9898,   1,        128) /* ItemType - Misc */
     , (9898,   5,         10) /* EncumbranceVal */
     , (9898,  16,          1) /* ItemUseable - No */
     , (9898,  65,        101) /* Placement - Resting */
     , (9898,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9898, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9898,   1, True ) /* Stuck */
     , (9898,  11, True ) /* IgnoreCollisions */
     , (9898,  13, True ) /* Ethereal */
     , (9898,  19, True ) /* Attackable */
     , (9898,  24, True ) /* UiHidden */
     , (9898,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9898,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9898,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9898,   1,   33557058) /* Setup */
     , (9898,   8,  100671873) /* Icon */
     , (9898,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9898, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9898, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9898, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9898, 8040, 3059810616, 88.4548, 84.3801, 21.9995, -0.08329152, 0, 0, -0.9965252) /* PCAPRecordedLocation */
/* @teleloc 0xB6610138 [88.454800 84.380100 21.999500] -0.083292 0.000000 0.000000 -0.996525 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9898, 8000, 2070286504) /* PCAPRecordedObjectIID */;
