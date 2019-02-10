DELETE FROM `weenie` WHERE `class_Id` = 9700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9700, 'housecottage8', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9700,   1,        128) /* ItemType - Misc */
     , (9700,   5,         10) /* EncumbranceVal */
     , (9700,  16,          1) /* ItemUseable - No */
     , (9700,  19,          0) /* Value */
     , (9700,  65,        101) /* Placement - Resting */
     , (9700,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9700, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9700,   1, True ) /* Stuck */
     , (9700,  11, True ) /* IgnoreCollisions */
     , (9700,  13, True ) /* Ethereal */
     , (9700,  19, True ) /* Attackable */
     , (9700,  24, True ) /* UiHidden */
     , (9700,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9700,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9700,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9700,   1,   33557058) /* Setup */
     , (9700,   8,  100671873) /* Icon */
     , (9700,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9700, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9700, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9700, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9700, 8040, 3680698674, 34.7913, 135.268, 31.9995, -0.7004992, 0, 0, -0.7136532) /* PCAPRecordedLocation */
/* @teleloc 0xDB630132 [34.791300 135.268000 31.999500] -0.700499 0.000000 0.000000 -0.713653 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9700, 8000, 2109092000) /* PCAPRecordedObjectIID */;
