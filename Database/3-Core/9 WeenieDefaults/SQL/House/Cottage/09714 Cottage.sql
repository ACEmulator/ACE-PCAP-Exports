DELETE FROM `weenie` WHERE `class_Id` = 9714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9714, 'housecottage22', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9714,   1,        128) /* ItemType - Misc */
     , (9714,   5,         10) /* EncumbranceVal */
     , (9714,  16,          1) /* ItemUseable - No */
     , (9714,  65,        101) /* Placement - Resting */
     , (9714,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9714, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9714,   1, True ) /* Stuck */
     , (9714,  11, True ) /* IgnoreCollisions */
     , (9714,  13, True ) /* Ethereal */
     , (9714,  19, True ) /* Attackable */
     , (9714,  24, True ) /* UiHidden */
     , (9714,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9714,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9714,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9714,   1,   33557058) /* Setup */
     , (9714,   8,  100671873) /* Icon */
     , (9714,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9714, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9714, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9714, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9714, 8040, 2928738562, 34.2711, 38.4912, 25.9995, 0.7299299, 0, 0, 0.683522) /* PCAPRecordedLocation */
/* @teleloc 0xAE910102 [34.271100 38.491200 25.999500] 0.729930 0.000000 0.000000 0.683522 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9714, 8000, 2062094470) /* PCAPRecordedObjectIID */;
