DELETE FROM `weenie` WHERE `class_Id` = 14050;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14050, 'housevilla1858', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14050,   1,        128) /* ItemType - Misc */
     , (14050,   5,         10) /* EncumbranceVal */
     , (14050,  16,          1) /* ItemUseable - No */
     , (14050,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14050, 155,          2) /* HouseType - Villa */
     , (14050, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14050,   1, True ) /* Stuck */
     , (14050,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14050,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14050,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14050,   1,   33557058) /* Setup */
     , (14050,   8,  100671886) /* Icon */
     , (14050,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14050, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14050, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14050, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14050, 8040, 2443510034, 113.437, 29.277, 15.9995, -0.0394904, 0, 0, 0.99922) /* PCAPRecordedLocation */
/* @teleloc 0x91A50112 [113.437000 29.277000 15.999500] -0.039490 0.000000 0.000000 0.999220 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14050, 8000, 2031767933) /* PCAPRecordedObjectIID */;
