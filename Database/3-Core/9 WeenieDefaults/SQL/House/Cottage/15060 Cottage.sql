DELETE FROM `weenie` WHERE `class_Id` = 15060;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15060, 'housecottage2573', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15060,   1,        128) /* ItemType - Misc */
     , (15060,   5,         10) /* EncumbranceVal */
     , (15060,  16,          1) /* ItemUseable - No */
     , (15060,  65,        101) /* Placement - Resting */
     , (15060,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15060, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15060,   1, True ) /* Stuck */
     , (15060,  11, True ) /* IgnoreCollisions */
     , (15060,  13, True ) /* Ethereal */
     , (15060,  19, True ) /* Attackable */
     , (15060,  24, True ) /* UiHidden */
     , (15060,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15060,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15060,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15060,   1,   33557058) /* Setup */
     , (15060,   8,  100671873) /* Icon */
     , (15060,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15060, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15060, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15060, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15060, 8040, 1436811520, 62.9996, 35.1762, 45.9995, 0.05408761, 0, 0, -0.9985362) /* PCAPRecordedLocation */
/* @teleloc 0x55A40100 [62.999600 35.176200 45.999500] 0.054088 0.000000 0.000000 -0.998536 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15060, 8000, 1968849312) /* PCAPRecordedObjectIID */;
