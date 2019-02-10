DELETE FROM `weenie` WHERE `class_Id` = 13027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13027, 'housevilla1403', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13027,   1,        128) /* ItemType - Misc */
     , (13027,   5,         10) /* EncumbranceVal */
     , (13027,  16,          1) /* ItemUseable - No */
     , (13027,  19,          0) /* Value */
     , (13027,  65,        101) /* Placement - Resting */
     , (13027,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13027, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13027,   1, True ) /* Stuck */
     , (13027,  11, True ) /* IgnoreCollisions */
     , (13027,  13, True ) /* Ethereal */
     , (13027,  19, True ) /* Attackable */
     , (13027,  24, True ) /* UiHidden */
     , (13027,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13027,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13027,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13027,   1,   33557058) /* Setup */
     , (13027,   8,  100671886) /* Icon */
     , (13027,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13027, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13027, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13027, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13027, 8040, 3056861448, 129.536, 107.147, 169.9995, -0.9995956, 0, 0, 0.02843799) /* PCAPRecordedLocation */
/* @teleloc 0xB6340108 [129.536000 107.147000 169.999500] -0.999596 0.000000 0.000000 0.028438 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13027, 8000, 2070102104) /* PCAPRecordedObjectIID */;
