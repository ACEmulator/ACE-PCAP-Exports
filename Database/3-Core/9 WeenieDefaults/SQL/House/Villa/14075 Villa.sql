DELETE FROM `weenie` WHERE `class_Id` = 14075;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14075, 'housevilla1883', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14075,   1,        128) /* ItemType - Misc */
     , (14075,   5,         10) /* EncumbranceVal */
     , (14075,  16,          1) /* ItemUseable - No */
     , (14075,  19,          0) /* Value */
     , (14075,  65,        101) /* Placement - Resting */
     , (14075,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14075, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14075,   1, True ) /* Stuck */
     , (14075,  11, True ) /* IgnoreCollisions */
     , (14075,  13, True ) /* Ethereal */
     , (14075,  19, True ) /* Attackable */
     , (14075,  24, True ) /* UiHidden */
     , (14075,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14075,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14075,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14075,   1,   33557058) /* Setup */
     , (14075,   8,  100671886) /* Icon */
     , (14075,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14075, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14075, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14075, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14075, 8040, 2198995239, 109.907, 109.272, 343.9995, -0.07902129, 0, 0, 0.9968729) /* PCAPRecordedLocation */
/* @teleloc 0x83120127 [109.907000 109.272000 343.999500] -0.079021 0.000000 0.000000 0.996873 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14075, 8000, 2016485684) /* PCAPRecordedObjectIID */;
