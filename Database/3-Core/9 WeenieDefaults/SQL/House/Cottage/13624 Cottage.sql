DELETE FROM `weenie` WHERE `class_Id` = 13624;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13624, 'housecottage1832', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13624,   1,        128) /* ItemType - Misc */
     , (13624,   5,         10) /* EncumbranceVal */
     , (13624,  16,          1) /* ItemUseable - No */
     , (13624,  65,        101) /* Placement - Resting */
     , (13624,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13624, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13624,   1, True ) /* Stuck */
     , (13624,  11, True ) /* IgnoreCollisions */
     , (13624,  13, True ) /* Ethereal */
     , (13624,  19, True ) /* Attackable */
     , (13624,  24, True ) /* UiHidden */
     , (13624,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13624,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13624,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13624,   1,   33557058) /* Setup */
     , (13624,   8,  100671873) /* Icon */
     , (13624,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13624, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13624, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13624, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13624, 8040, 2484338986, 153.028, 106.918, 305.9995, 0.9990723, 0, 0, -0.04306341) /* PCAPRecordedLocation */
/* @teleloc 0x9414012A [153.028000 106.918000 305.999500] 0.999072 0.000000 0.000000 -0.043063 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13624, 8000, 2034319730) /* PCAPRecordedObjectIID */;
