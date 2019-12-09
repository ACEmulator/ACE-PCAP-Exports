DELETE FROM `weenie` WHERE `class_Id` = 10462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10462, 'housecottage770', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10462,   1,        128) /* ItemType - Misc */
     , (10462,   5,         10) /* EncumbranceVal */
     , (10462,  16,          1) /* ItemUseable - No */
     , (10462,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10462, 155,          1) /* HouseType - Cottage */
     , (10462, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10462,   1, True ) /* Stuck */
     , (10462,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10462,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10462,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10462,   1,   33557058) /* Setup */
     , (10462,   8,  100671873) /* Icon */
     , (10462,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10462, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10462, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10462, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10462, 8040, 1319895338, 153.768, 37.0923, 77.9995, -0.130215, 0, 0, 0.9914858) /* PCAPRecordedLocation */
/* @teleloc 0x4EAC012A [153.768000 37.092300 77.999500] -0.130215 0.000000 0.000000 0.991486 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10462, 8000, 1961541789) /* PCAPRecordedObjectIID */;
