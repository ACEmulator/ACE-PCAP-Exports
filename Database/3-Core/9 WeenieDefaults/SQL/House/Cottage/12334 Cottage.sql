DELETE FROM `weenie` WHERE `class_Id` = 12334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12334, 'housecottage1024', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12334,   1,        128) /* ItemType - Misc */
     , (12334,   5,         10) /* EncumbranceVal */
     , (12334,  16,          1) /* ItemUseable - No */
     , (12334,  19,          0) /* Value */
     , (12334,  65,        101) /* Placement - Resting */
     , (12334,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12334, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12334,   1, True ) /* Stuck */
     , (12334,  11, True ) /* IgnoreCollisions */
     , (12334,  13, True ) /* Ethereal */
     , (12334,  19, True ) /* Attackable */
     , (12334,  24, True ) /* UiHidden */
     , (12334,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12334,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12334,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12334,   1,   33557058) /* Setup */
     , (12334,   8,  100671873) /* Icon */
     , (12334,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12334, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12334, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12334, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12334, 8040, 2006057232, 38.1633, 32.5248, 51.9995, -0.3862339, 0, 0, -0.9224009) /* PCAPRecordedLocation */
/* @teleloc 0x77920110 [38.163300 32.524800 51.999500] -0.386234 0.000000 0.000000 -0.922401 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12334, 8000, 2004426912) /* PCAPRecordedObjectIID */;
