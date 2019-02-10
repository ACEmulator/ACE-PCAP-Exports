DELETE FROM `weenie` WHERE `class_Id` = 10627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10627, 'housevilla935', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10627,   1,        128) /* ItemType - Misc */
     , (10627,   5,         10) /* EncumbranceVal */
     , (10627,  16,          1) /* ItemUseable - No */
     , (10627,  65,        101) /* Placement - Resting */
     , (10627,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10627, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10627,   1, True ) /* Stuck */
     , (10627,  11, True ) /* IgnoreCollisions */
     , (10627,  13, True ) /* Ethereal */
     , (10627,  19, True ) /* Attackable */
     , (10627,  24, True ) /* UiHidden */
     , (10627,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10627,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10627,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10627,   1,   33557058) /* Setup */
     , (10627,   8,  100671886) /* Icon */
     , (10627,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10627, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10627, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10627, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10627, 8040, 3517645074, 113.669, 52.9133, 45.9995, -0.004060939, 0, 0, 0.9999918) /* PCAPRecordedLocation */
/* @teleloc 0xD1AB0112 [113.669000 52.913300 45.999500] -0.004061 0.000000 0.000000 0.999992 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10627, 8000, 2098901128) /* PCAPRecordedObjectIID */;
