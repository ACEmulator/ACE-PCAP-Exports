DELETE FROM `weenie` WHERE `class_Id` = 10309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10309, 'housecottage617', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10309,   1,        128) /* ItemType - Misc */
     , (10309,   5,         10) /* EncumbranceVal */
     , (10309,  16,          1) /* ItemUseable - No */
     , (10309,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10309, 155,          1) /* HouseType - Cottage */
     , (10309, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10309,   1, True ) /* Stuck */
     , (10309,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10309,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10309,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10309,   1,   33557058) /* Setup */
     , (10309,   8,  100671873) /* Icon */
     , (10309,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10309, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10309, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10309, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10309, 8040, 3465543977, 105.396, 104.619, 23.9995, -0.9243312, 0, 0, -0.3815911) /* PCAPRecordedLocation */
/* @teleloc 0xCE900129 [105.396000 104.619000 23.999500] -0.924331 0.000000 0.000000 -0.381591 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10309, 8000, 2095644806) /* PCAPRecordedObjectIID */;
