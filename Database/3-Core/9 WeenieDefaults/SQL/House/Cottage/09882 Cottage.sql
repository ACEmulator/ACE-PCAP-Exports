DELETE FROM `weenie` WHERE `class_Id` = 9882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9882, 'housecottage190', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9882,   1,        128) /* ItemType - Misc */
     , (9882,   5,         10) /* EncumbranceVal */
     , (9882,  16,          1) /* ItemUseable - No */
     , (9882,  19,          0) /* Value */
     , (9882,  65,        101) /* Placement - Resting */
     , (9882,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9882, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9882,   1, True ) /* Stuck */
     , (9882,  11, True ) /* IgnoreCollisions */
     , (9882,  13, True ) /* Ethereal */
     , (9882,  19, True ) /* Attackable */
     , (9882,  24, True ) /* UiHidden */
     , (9882,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9882,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9882,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9882,   1,   33557058) /* Setup */
     , (9882,   8,  100671873) /* Icon */
     , (9882,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9882, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9882, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9882, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9882, 8040, 4065263908, 158.969, 107.488, 23.9995, -0.9985785, 0, 0, -0.05329957) /* PCAPRecordedLocation */
/* @teleloc 0xF24F0124 [158.969000 107.488000 23.999500] -0.998579 0.000000 0.000000 -0.053300 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9882, 8000, 2133127288) /* PCAPRecordedObjectIID */;
