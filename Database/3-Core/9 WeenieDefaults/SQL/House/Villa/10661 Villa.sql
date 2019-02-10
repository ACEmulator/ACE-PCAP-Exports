DELETE FROM `weenie` WHERE `class_Id` = 10661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10661, 'housevilla969', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10661,   1,        128) /* ItemType - Misc */
     , (10661,   5,         10) /* EncumbranceVal */
     , (10661,  16,          1) /* ItemUseable - No */
     , (10661,  65,        101) /* Placement - Resting */
     , (10661,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10661, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10661,   1, True ) /* Stuck */
     , (10661,  11, True ) /* IgnoreCollisions */
     , (10661,  13, True ) /* Ethereal */
     , (10661,  19, True ) /* Attackable */
     , (10661,  24, True ) /* UiHidden */
     , (10661,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10661,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10661,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10661,   1,   33557058) /* Setup */
     , (10661,   8,  100671886) /* Icon */
     , (10661,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10661, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10661, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10661, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10661, 8040, 2603024648, 34.6086, 38.3169, 175.9995, 0.8325999, 0, 0, -0.553875) /* PCAPRecordedLocation */
/* @teleloc 0x9B270108 [34.608600 38.316900 175.999500] 0.832600 0.000000 0.000000 -0.553875 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10661, 8000, 2041737242) /* PCAPRecordedObjectIID */;
