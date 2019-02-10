DELETE FROM `weenie` WHERE `class_Id` = 12785;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12785, 'housecottage1161', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12785,   1,        128) /* ItemType - Misc */
     , (12785,   5,         10) /* EncumbranceVal */
     , (12785,  16,          1) /* ItemUseable - No */
     , (12785,  65,        101) /* Placement - Resting */
     , (12785,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12785, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12785,   1, True ) /* Stuck */
     , (12785,  11, True ) /* IgnoreCollisions */
     , (12785,  13, True ) /* Ethereal */
     , (12785,  19, True ) /* Attackable */
     , (12785,  24, True ) /* UiHidden */
     , (12785,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12785,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12785,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12785,   1,   33557058) /* Setup */
     , (12785,   8,  100671873) /* Icon */
     , (12785,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12785, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12785, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12785, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12785, 8040, 2474967336, 158.273, 104.774, 33.9995, -0.6875644, 0, 0, 0.7261234) /* PCAPRecordedLocation */
/* @teleloc 0x93850128 [158.273000 104.774000 33.999500] -0.687564 0.000000 0.000000 0.726123 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12785, 8000, 2033734052) /* PCAPRecordedObjectIID */;
