DELETE FROM `weenie` WHERE `class_Id` = 10139;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10139, 'housecottage447', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10139,   1,        128) /* ItemType - Misc */
     , (10139,   5,         10) /* EncumbranceVal */
     , (10139,  16,          1) /* ItemUseable - No */
     , (10139,  65,        101) /* Placement - Resting */
     , (10139,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10139, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10139,   1, True ) /* Stuck */
     , (10139,  11, True ) /* IgnoreCollisions */
     , (10139,  13, True ) /* Ethereal */
     , (10139,  19, True ) /* Attackable */
     , (10139,  24, True ) /* UiHidden */
     , (10139,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10139,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10139,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10139,   1,   33557058) /* Setup */
     , (10139,   8,  100671873) /* Icon */
     , (10139,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10139, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10139, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10139, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10139, 8040, 2973827362, 86.903, 157.738, 33.9995, -0.9999666, 0, 0, -0.008181036) /* PCAPRecordedLocation */
/* @teleloc 0xB1410122 [86.903000 157.738000 33.999500] -0.999967 0.000000 0.000000 -0.008181 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10139, 8000, 2064912541) /* PCAPRecordedObjectIID */;
