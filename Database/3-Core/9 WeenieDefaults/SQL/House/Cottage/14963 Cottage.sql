DELETE FROM `weenie` WHERE `class_Id` = 14963;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14963, 'housecottage2476', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14963,   1,        128) /* ItemType - Misc */
     , (14963,   5,         10) /* EncumbranceVal */
     , (14963,  16,          1) /* ItemUseable - No */
     , (14963,  65,        101) /* Placement - Resting */
     , (14963,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14963, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14963,   1, True ) /* Stuck */
     , (14963,  11, True ) /* IgnoreCollisions */
     , (14963,  13, True ) /* Ethereal */
     , (14963,  19, True ) /* Attackable */
     , (14963,  24, True ) /* UiHidden */
     , (14963,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14963,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14963,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14963,   1,   33557058) /* Setup */
     , (14963,   8,  100671873) /* Icon */
     , (14963,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14963, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14963, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14963, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14963, 8040, 3654287627, 59.5435, 81.0413, 41.9995, -0.6917219, 0, 0, -0.7221639) /* PCAPRecordedLocation */
/* @teleloc 0xD9D0010B [59.543500 81.041300 41.999500] -0.691722 0.000000 0.000000 -0.722164 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14963, 8000, 2107441465) /* PCAPRecordedObjectIID */;
