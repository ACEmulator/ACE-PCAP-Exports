DELETE FROM `weenie` WHERE `class_Id` = 12884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12884, 'housecottage1260', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12884,   1,        128) /* ItemType - Misc */
     , (12884,   5,         10) /* EncumbranceVal */
     , (12884,  16,          1) /* ItemUseable - No */
     , (12884,  65,        101) /* Placement - Resting */
     , (12884,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12884, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12884,   1, True ) /* Stuck */
     , (12884,  11, True ) /* IgnoreCollisions */
     , (12884,  13, True ) /* Ethereal */
     , (12884,  19, True ) /* Attackable */
     , (12884,  24, True ) /* UiHidden */
     , (12884,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12884,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12884,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12884,   1,   33557058) /* Setup */
     , (12884,   8,  100671873) /* Icon */
     , (12884,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12884, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12884, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12884, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12884, 8040, 2730557711, 108.058, 158.547, 81.9995, 0.8033858, 0, 0, -0.5954589) /* PCAPRecordedLocation */
/* @teleloc 0xA2C1010F [108.058000 158.547000 81.999500] 0.803386 0.000000 0.000000 -0.595459 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12884, 8000, 2049708243) /* PCAPRecordedObjectIID */;
