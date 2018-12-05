DELETE FROM `weenie` WHERE `class_Id` = 9811;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9811, 'housecottage119', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9811,   1,        128) /* ItemType - Misc */
     , (9811,   5,         10) /* EncumbranceVal */
     , (9811,  16,          1) /* ItemUseable - No */
     , (9811,  19,          0) /* Value */
     , (9811,  65,        101) /* Placement - Resting */
     , (9811,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9811,   1, True ) /* Stuck */
     , (9811,  11, True ) /* IgnoreCollisions */
     , (9811,  13, True ) /* Ethereal */
     , (9811,  19, True ) /* Attackable */
     , (9811,  24, True ) /* UiHidden */
     , (9811,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9811,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9811,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9811,   1,   33557058) /* Setup */
     , (9811,   8,  100671873) /* Icon */
     , (9811,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9811, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9811, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9811, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9811, 8040, 3132227842, 39.3052, 33.9286, 79.9995, 0.3754669, 0, 0, 0.9268358) /* PCAPRecordedLocation */
/* @teleloc 0xBAB20102 [39.305200 33.928600 79.999500] 0.375467 0.000000 0.000000 0.926836 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9811,  32, 1343235736) /* HouseOwner */
     , (9811, 8000, 2074812569) /* PCAPRecordedObjectIID */;
