DELETE FROM `weenie` WHERE `class_Id` = 14010;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14010, 'housecottage2318', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14010,   1,        128) /* ItemType - Misc */
     , (14010,   5,         10) /* EncumbranceVal */
     , (14010,  16,          1) /* ItemUseable - No */
     , (14010,  65,        101) /* Placement - Resting */
     , (14010,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14010, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14010,   1, True ) /* Stuck */
     , (14010,  11, True ) /* IgnoreCollisions */
     , (14010,  13, True ) /* Ethereal */
     , (14010,  19, True ) /* Attackable */
     , (14010,  24, True ) /* UiHidden */
     , (14010,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14010,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14010,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14010,   1,   33557058) /* Setup */
     , (14010,   8,  100671873) /* Icon */
     , (14010,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14010, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14010, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14010, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14010, 8040, 1558642993, 153.643, 56.3832, 43.9995, 0.6775696, 0, 0, -0.7354586) /* PCAPRecordedLocation */
/* @teleloc 0x5CE70131 [153.643000 56.383200 43.999500] 0.677570 0.000000 0.000000 -0.735459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14010, 8000, 1976463782) /* PCAPRecordedObjectIID */;
