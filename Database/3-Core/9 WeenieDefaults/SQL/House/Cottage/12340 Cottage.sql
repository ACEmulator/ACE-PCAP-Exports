DELETE FROM `weenie` WHERE `class_Id` = 12340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12340, 'housecottage1030', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12340,   1,        128) /* ItemType - Misc */
     , (12340,   5,         10) /* EncumbranceVal */
     , (12340,  16,          1) /* ItemUseable - No */
     , (12340,  19,          0) /* Value */
     , (12340,  65,        101) /* Placement - Resting */
     , (12340,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12340, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12340,   1, True ) /* Stuck */
     , (12340,  11, True ) /* IgnoreCollisions */
     , (12340,  13, True ) /* Ethereal */
     , (12340,  19, True ) /* Attackable */
     , (12340,  24, True ) /* UiHidden */
     , (12340,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12340,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12340,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12340,   1,   33557058) /* Setup */
     , (12340,   8,  100671873) /* Icon */
     , (12340,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12340, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12340, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12340, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12340, 8040, 1000079627, 155.866, 33.6451, 49.9995, 0.7514243, 0, 0, -0.6598193) /* PCAPRecordedLocation */
/* @teleloc 0x3B9C010B [155.866000 33.645100 49.999500] 0.751424 0.000000 0.000000 -0.659819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12340, 8000, 1941553232) /* PCAPRecordedObjectIID */;
