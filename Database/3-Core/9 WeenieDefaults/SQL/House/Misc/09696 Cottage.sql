DELETE FROM `weenie` WHERE `class_Id` = 9696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9696, 'housecottage4', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9696,   1,        128) /* ItemType - Misc */
     , (9696,   5,         10) /* EncumbranceVal */
     , (9696,  16,          1) /* ItemUseable - No */
     , (9696,  19,          0) /* Value */
     , (9696,  65,        101) /* Placement - Resting */
     , (9696,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9696,   1, True ) /* Stuck */
     , (9696,  11, True ) /* IgnoreCollisions */
     , (9696,  13, True ) /* Ethereal */
     , (9696,  19, True ) /* Attackable */
     , (9696,  24, True ) /* UiHidden */
     , (9696,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9696,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9696,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9696,   1,   33557058) /* Setup */
     , (9696,   8,  100671876) /* Icon */
     , (9696,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9696, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9696, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9696, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9696, 8040, 1388380434, 87.6941, 153.787, -0.0004999936, -0.7747278, 0, 0, 0.6322949) /* PCAPRecordedLocation */
/* @teleloc 0x52C10112 [87.694100 153.787000 -0.000500] -0.774728 0.000000 0.000000 0.632295 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9696,  32, 1342872687) /* HouseOwner */
     , (9696, 8000, 1965822036) /* PCAPRecordedObjectIID */;
