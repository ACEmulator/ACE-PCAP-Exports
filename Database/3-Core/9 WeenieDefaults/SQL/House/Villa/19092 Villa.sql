DELETE FROM `weenie` WHERE `class_Id` = 19092;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19092, 'housevilla4016', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19092,   1,        128) /* ItemType - Misc */
     , (19092,   5,         10) /* EncumbranceVal */
     , (19092,  16,          1) /* ItemUseable - No */
     , (19092,  65,        101) /* Placement - Resting */
     , (19092,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19092, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19092,   1, True ) /* Stuck */
     , (19092,  11, True ) /* IgnoreCollisions */
     , (19092,  13, True ) /* Ethereal */
     , (19092,  19, True ) /* Attackable */
     , (19092,  24, True ) /* UiHidden */
     , (19092,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19092,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19092,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19092,   1,   33557058) /* Setup */
     , (19092,   8,  100671886) /* Icon */
     , (19092,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19092, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19092, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19092, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19092, 8040, 1323761959, 107.282, 157.669, 19.9995, -0.9993435, 0, 0, -0.03623002) /* PCAPRecordedLocation */
/* @teleloc 0x4EE70127 [107.282000 157.669000 19.999500] -0.999344 0.000000 0.000000 -0.036230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19092, 8000, 1961783602) /* PCAPRecordedObjectIID */;
