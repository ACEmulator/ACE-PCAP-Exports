DELETE FROM `weenie` WHERE `class_Id` = 10326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10326, 'housecottage634', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10326,   1,        128) /* ItemType - Misc */
     , (10326,   5,         10) /* EncumbranceVal */
     , (10326,  16,          1) /* ItemUseable - No */
     , (10326,  65,        101) /* Placement - Resting */
     , (10326,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10326, 155,          1) /* HouseType - Cottage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10326,   1, True ) /* Stuck */
     , (10326,  11, True ) /* IgnoreCollisions */
     , (10326,  13, True ) /* Ethereal */
     , (10326,  19, True ) /* Attackable */
     , (10326,  24, True ) /* UiHidden */
     , (10326,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10326,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10326,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10326,   1,   33557058) /* Setup */
     , (10326,   8,  100671873) /* Icon */
     , (10326,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10326, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10326, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10326, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10326, 8040, 3060203785, 34.6484, 62.9301, 19.9995, -0.6745449, 0, 0, -0.7382339) /* PCAPRecordedLocation */
/* @teleloc 0xB6670109 [34.648400 62.930100 19.999500] -0.674545 0.000000 0.000000 -0.738234 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10326, 8000, 2070311018) /* PCAPRecordedObjectIID */;
