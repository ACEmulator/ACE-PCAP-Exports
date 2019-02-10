DELETE FROM `weenie` WHERE `class_Id` = 9896;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9896, 'housecottage204', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9896,   1,        128) /* ItemType - Misc */
     , (9896,   5,         10) /* EncumbranceVal */
     , (9896,  16,          1) /* ItemUseable - No */
     , (9896,  65,        101) /* Placement - Resting */
     , (9896,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9896, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9896,   1, True ) /* Stuck */
     , (9896,  11, True ) /* IgnoreCollisions */
     , (9896,  13, True ) /* Ethereal */
     , (9896,  19, True ) /* Attackable */
     , (9896,  24, True ) /* UiHidden */
     , (9896,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9896,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9896,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9896,   1,   33557058) /* Setup */
     , (9896,   8,  100671873) /* Icon */
     , (9896,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9896, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9896, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9896, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9896, 8040, 3059810571, 154.589, 153.039, 23.9995, 0.9997255, 0, 0, 0.02342931) /* PCAPRecordedLocation */
/* @teleloc 0xB661010B [154.589000 153.039000 23.999500] 0.999726 0.000000 0.000000 0.023429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9896, 8000, 2070286492) /* PCAPRecordedObjectIID */;
