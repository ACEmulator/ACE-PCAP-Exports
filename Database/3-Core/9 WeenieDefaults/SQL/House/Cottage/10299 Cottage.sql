DELETE FROM `weenie` WHERE `class_Id` = 10299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10299, 'housecottage607', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10299,   1,        128) /* ItemType - Misc */
     , (10299,   5,         10) /* EncumbranceVal */
     , (10299,  16,          1) /* ItemUseable - No */
     , (10299,  19,          0) /* Value */
     , (10299,  65,        101) /* Placement - Resting */
     , (10299,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10299, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10299,   1, True ) /* Stuck */
     , (10299,  11, True ) /* IgnoreCollisions */
     , (10299,  13, True ) /* Ethereal */
     , (10299,  19, True ) /* Attackable */
     , (10299,  24, True ) /* UiHidden */
     , (10299,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10299,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10299,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10299,   1,   33557058) /* Setup */
     , (10299,   8,  100671873) /* Icon */
     , (10299,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10299, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10299, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10299, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10299, 8040, 3412787483, 81.7912, 154.812, 59.9995, 0.9997904, 0, 0, 0.02047541) /* PCAPRecordedLocation */
/* @teleloc 0xCB6B011B [81.791200 154.812000 59.999500] 0.999790 0.000000 0.000000 0.020475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10299, 8000, 2092347548) /* PCAPRecordedObjectIID */;
