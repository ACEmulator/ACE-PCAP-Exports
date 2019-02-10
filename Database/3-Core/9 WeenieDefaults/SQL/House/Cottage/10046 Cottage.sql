DELETE FROM `weenie` WHERE `class_Id` = 10046;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10046, 'housecottage354', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10046,   1,        128) /* ItemType - Misc */
     , (10046,   5,         10) /* EncumbranceVal */
     , (10046,  16,          1) /* ItemUseable - No */
     , (10046,  19,          0) /* Value */
     , (10046,  65,        101) /* Placement - Resting */
     , (10046,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10046, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10046,   1, True ) /* Stuck */
     , (10046,  11, True ) /* IgnoreCollisions */
     , (10046,  13, True ) /* Ethereal */
     , (10046,  19, True ) /* Attackable */
     , (10046,  24, True ) /* UiHidden */
     , (10046,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10046,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10046,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10046,   1,   33557058) /* Setup */
     , (10046,   8,  100671873) /* Icon */
     , (10046,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10046, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10046, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10046, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10046, 8040, 3348627739, 127.056, 34.0734, 11.9995, -0.739323, 0, 0, 0.673351) /* PCAPRecordedLocation */
/* @teleloc 0xC798011B [127.056000 34.073400 11.999500] -0.739323 0.000000 0.000000 0.673351 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10046, 8000, 2088337566) /* PCAPRecordedObjectIID */;
