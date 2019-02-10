DELETE FROM `weenie` WHERE `class_Id` = 9711;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9711, 'housecottage19', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9711,   1,        128) /* ItemType - Misc */
     , (9711,   5,         10) /* EncumbranceVal */
     , (9711,  16,          1) /* ItemUseable - No */
     , (9711,  65,        101) /* Placement - Resting */
     , (9711,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9711, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9711,   1, True ) /* Stuck */
     , (9711,  11, True ) /* IgnoreCollisions */
     , (9711,  13, True ) /* Ethereal */
     , (9711,  19, True ) /* Attackable */
     , (9711,  24, True ) /* UiHidden */
     , (9711,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9711,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9711,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9711,   1,   33557058) /* Setup */
     , (9711,   8,  100671873) /* Icon */
     , (9711,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9711, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9711, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9711, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9711, 8040, 3748593966, 158.062, 32.4995, -0.0004999936, -0.7225523, 0, 0, 0.6913162) /* PCAPRecordedLocation */
/* @teleloc 0xDF6F012E [158.062000 32.499500 -0.000500] -0.722552 0.000000 0.000000 0.691316 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9711, 8000, 2113335454) /* PCAPRecordedObjectIID */;
