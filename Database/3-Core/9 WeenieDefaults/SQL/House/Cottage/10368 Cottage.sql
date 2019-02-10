DELETE FROM `weenie` WHERE `class_Id` = 10368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10368, 'housecottage676', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10368,   1,        128) /* ItemType - Misc */
     , (10368,   5,         10) /* EncumbranceVal */
     , (10368,  16,          1) /* ItemUseable - No */
     , (10368,  65,        101) /* Placement - Resting */
     , (10368,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10368, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10368,   1, True ) /* Stuck */
     , (10368,  11, True ) /* IgnoreCollisions */
     , (10368,  13, True ) /* Ethereal */
     , (10368,  19, True ) /* Attackable */
     , (10368,  24, True ) /* UiHidden */
     , (10368,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10368,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10368,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10368,   1,   33557058) /* Setup */
     , (10368,   8,  100671873) /* Icon */
     , (10368,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10368, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10368, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10368, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10368, 8040, 2528510239, 105.938, 154.709, 143.9995, -0.9424483, 0, 0, -0.3343521) /* PCAPRecordedLocation */
/* @teleloc 0x96B6011F [105.938000 154.709000 143.999500] -0.942448 0.000000 0.000000 -0.334352 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10368, 8000, 2037080220) /* PCAPRecordedObjectIID */;
