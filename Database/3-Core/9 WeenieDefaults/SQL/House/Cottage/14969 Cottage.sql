DELETE FROM `weenie` WHERE `class_Id` = 14969;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14969, 'housecottage2482', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14969,   1,        128) /* ItemType - Misc */
     , (14969,   5,         10) /* EncumbranceVal */
     , (14969,  16,          1) /* ItemUseable - No */
     , (14969,  65,        101) /* Placement - Resting */
     , (14969,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14969, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14969,   1, True ) /* Stuck */
     , (14969,  11, True ) /* IgnoreCollisions */
     , (14969,  13, True ) /* Ethereal */
     , (14969,  19, True ) /* Attackable */
     , (14969,  24, True ) /* UiHidden */
     , (14969,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14969,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14969,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14969,   1,   33557058) /* Setup */
     , (14969,   8,  100671873) /* Icon */
     , (14969,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14969, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14969, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14969, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14969, 8040, 3302555915, 34.8407, 81.1521, 81.9995, 0.7135561, 0, 0, 0.7005981) /* PCAPRecordedLocation */
/* @teleloc 0xC4D9010B [34.840700 81.152100 81.999500] 0.713556 0.000000 0.000000 0.700598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14969, 8000, 2085458337) /* PCAPRecordedObjectIID */;
