DELETE FROM `weenie` WHERE `class_Id` = 12447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12447, 'housecottage1137', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12447,   1,        128) /* ItemType - Misc */
     , (12447,   5,         10) /* EncumbranceVal */
     , (12447,  16,          1) /* ItemUseable - No */
     , (12447,  65,        101) /* Placement - Resting */
     , (12447,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12447, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12447,   1, True ) /* Stuck */
     , (12447,  11, True ) /* IgnoreCollisions */
     , (12447,  13, True ) /* Ethereal */
     , (12447,  19, True ) /* Attackable */
     , (12447,  24, True ) /* UiHidden */
     , (12447,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12447,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12447,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12447,   1,   33557058) /* Setup */
     , (12447,   8,  100671873) /* Icon */
     , (12447,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12447, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12447, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12447, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12447, 8040, 3576758567, 134.808, 110.022, 89.9995, -0.3110971, 0, 0, 0.9503781) /* PCAPRecordedLocation */
/* @teleloc 0xD5310127 [134.808000 110.022000 89.999500] -0.311097 0.000000 0.000000 0.950378 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12447, 8000, 2102595718) /* PCAPRecordedObjectIID */;
