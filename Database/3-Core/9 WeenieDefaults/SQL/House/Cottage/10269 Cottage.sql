DELETE FROM `weenie` WHERE `class_Id` = 10269;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10269, 'housecottage577', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10269,   1,        128) /* ItemType - Misc */
     , (10269,   5,         10) /* EncumbranceVal */
     , (10269,  16,          1) /* ItemUseable - No */
     , (10269,  65,        101) /* Placement - Resting */
     , (10269,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10269, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10269,   1, True ) /* Stuck */
     , (10269,  11, True ) /* IgnoreCollisions */
     , (10269,  13, True ) /* Ethereal */
     , (10269,  19, True ) /* Attackable */
     , (10269,  24, True ) /* UiHidden */
     , (10269,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10269,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10269,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10269,   1,   33557058) /* Setup */
     , (10269,   8,  100671873) /* Icon */
     , (10269,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10269, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10269, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10269, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10269, 8040, 3399221545, 155.125, 110.3, 3.9995, -0.7037629, 0, 0, 0.7104349) /* PCAPRecordedLocation */
/* @teleloc 0xCA9C0129 [155.125000 110.300000 3.999500] -0.703763 0.000000 0.000000 0.710435 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10269, 8000, 2091499677) /* PCAPRecordedObjectIID */;
