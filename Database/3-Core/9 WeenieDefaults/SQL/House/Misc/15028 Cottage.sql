DELETE FROM `weenie` WHERE `class_Id` = 15028;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15028, 'housecottage2541', 53) /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15028,   1,        128) /* ItemType - Misc */
     , (15028,   5,         10) /* EncumbranceVal */
     , (15028,  16,          1) /* ItemUseable - No */
     , (15028,  65,        101) /* Placement - Resting */
     , (15028,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15028,   1, True ) /* Stuck */
     , (15028,  11, True ) /* IgnoreCollisions */
     , (15028,  13, True ) /* Ethereal */
     , (15028,  19, True ) /* Attackable */
     , (15028,  24, True ) /* UiHidden */
     , (15028,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15028,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15028,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15028,   1,   33557058) /* Setup */
     , (15028,   8,  100671873) /* Icon */
     , (15028,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15028, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15028, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15028, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15028, 8040, 2546663714, 133.552, 158.811, 127.9995, -0.7067983, 0, 0, 0.7074152) /* PCAPRecordedLocation */
/* @teleloc 0x97CB0122 [133.552000 158.811000 127.999500] -0.706798 0.000000 0.000000 0.707415 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15028, 8000, 2038215076) /* PCAPRecordedObjectIID */;
