DELETE FROM `weenie` WHERE `class_Id` = 15053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15053, 'housecottage2566', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15053,   1,        128) /* ItemType - Misc */
     , (15053,   5,         10) /* EncumbranceVal */
     , (15053,  16,          1) /* ItemUseable - No */
     , (15053,  65,        101) /* Placement - Resting */
     , (15053,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15053, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15053,   1, True ) /* Stuck */
     , (15053,  11, True ) /* IgnoreCollisions */
     , (15053,  13, True ) /* Ethereal */
     , (15053,  19, True ) /* Attackable */
     , (15053,  24, True ) /* UiHidden */
     , (15053,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15053,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15053,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15053,   1,   33557058) /* Setup */
     , (15053,   8,  100671873) /* Icon */
     , (15053,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15053, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15053, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15053, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15053, 8040, 1671561472, 56.385, 35.2028, 57.9995, -0.03459138, 0, 0, 0.9994015) /* PCAPRecordedLocation */
/* @teleloc 0x63A20100 [56.385000 35.202800 57.999500] -0.034591 0.000000 0.000000 0.999402 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15053, 8000, 1983521185) /* PCAPRecordedObjectIID */;
