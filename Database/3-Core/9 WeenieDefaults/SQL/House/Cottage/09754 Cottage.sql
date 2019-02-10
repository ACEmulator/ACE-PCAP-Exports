DELETE FROM `weenie` WHERE `class_Id` = 9754;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9754, 'housecottage62', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9754,   1,        128) /* ItemType - Misc */
     , (9754,   5,         10) /* EncumbranceVal */
     , (9754,  16,          1) /* ItemUseable - No */
     , (9754,  65,        101) /* Placement - Resting */
     , (9754,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9754, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9754,   1, True ) /* Stuck */
     , (9754,  11, True ) /* IgnoreCollisions */
     , (9754,  13, True ) /* Ethereal */
     , (9754,  19, True ) /* Attackable */
     , (9754,  24, True ) /* UiHidden */
     , (9754,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9754,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9754,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9754,   1,   33557058) /* Setup */
     , (9754,   8,  100671873) /* Icon */
     , (9754,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9754, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9754, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9754, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9754, 8040, 3913351465, 154.087, 157.365, 37.9995, 0.2274351, 0, 0, 0.9737933) /* PCAPRecordedLocation */
/* @teleloc 0xE9410129 [154.087000 157.365000 37.999500] 0.227435 0.000000 0.000000 0.973793 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9754, 8000, 2123632809) /* PCAPRecordedObjectIID */;
