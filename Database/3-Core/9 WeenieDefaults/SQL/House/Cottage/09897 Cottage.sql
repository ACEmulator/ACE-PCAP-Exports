DELETE FROM `weenie` WHERE `class_Id` = 9897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9897, 'housecottage205', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9897,   1,        128) /* ItemType - Misc */
     , (9897,   5,         10) /* EncumbranceVal */
     , (9897,  16,          1) /* ItemUseable - No */
     , (9897,  65,        101) /* Placement - Resting */
     , (9897,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9897, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9897,   1, True ) /* Stuck */
     , (9897,  11, True ) /* IgnoreCollisions */
     , (9897,  13, True ) /* Ethereal */
     , (9897,  19, True ) /* Attackable */
     , (9897,  24, True ) /* UiHidden */
     , (9897,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9897,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9897,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9897,   1,   33557058) /* Setup */
     , (9897,   8,  100671873) /* Icon */
     , (9897,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9897, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9897, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9897, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9897, 8040, 3059810593, 129.293, 82.2822, 21.9995, 0.03510249, 0, 0, -0.9993837) /* PCAPRecordedLocation */
/* @teleloc 0xB6610121 [129.293000 82.282200 21.999500] 0.035102 0.000000 0.000000 -0.999384 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9897, 8000, 2070286493) /* PCAPRecordedObjectIID */;
