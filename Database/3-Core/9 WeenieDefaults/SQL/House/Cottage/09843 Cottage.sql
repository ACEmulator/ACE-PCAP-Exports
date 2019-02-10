DELETE FROM `weenie` WHERE `class_Id` = 9843;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9843, 'housecottage151', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9843,   1,        128) /* ItemType - Misc */
     , (9843,   5,         10) /* EncumbranceVal */
     , (9843,  16,          1) /* ItemUseable - No */
     , (9843,  19,          0) /* Value */
     , (9843,  65,        101) /* Placement - Resting */
     , (9843,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9843, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9843,   1, True ) /* Stuck */
     , (9843,  11, True ) /* IgnoreCollisions */
     , (9843,  13, True ) /* Ethereal */
     , (9843,  19, True ) /* Attackable */
     , (9843,  24, True ) /* UiHidden */
     , (9843,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9843,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9843,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9843,   1,   33557058) /* Setup */
     , (9843,   8,  100671873) /* Icon */
     , (9843,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9843, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9843, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9843, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9843, 8040, 2610626851, 131.03, 154.177, 75.9995, -0.9994317, 0, 0, 0.03370989) /* PCAPRecordedLocation */
/* @teleloc 0x9B9B0123 [131.030000 154.177000 75.999500] -0.999432 0.000000 0.000000 0.033710 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9843, 8000, 2042212508) /* PCAPRecordedObjectIID */;
