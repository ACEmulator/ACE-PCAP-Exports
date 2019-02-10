DELETE FROM `weenie` WHERE `class_Id` = 13038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13038, 'housevilla1414', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13038,   1,        128) /* ItemType - Misc */
     , (13038,   5,         10) /* EncumbranceVal */
     , (13038,  16,          1) /* ItemUseable - No */
     , (13038,  19,          0) /* Value */
     , (13038,  65,        101) /* Placement - Resting */
     , (13038,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13038, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13038,   1, True ) /* Stuck */
     , (13038,  11, True ) /* IgnoreCollisions */
     , (13038,  13, True ) /* Ethereal */
     , (13038,  19, True ) /* Attackable */
     , (13038,  24, True ) /* UiHidden */
     , (13038,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13038,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13038,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13038,   1,   33557058) /* Setup */
     , (13038,   8,  100671886) /* Icon */
     , (13038,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13038, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13038, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13038, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13038, 8040, 2519925010, 150.461, 161.885, 39.9995, 0.9999971, 0, 0, -0.00242801) /* PCAPRecordedLocation */
/* @teleloc 0x96330112 [150.461000 161.885000 39.999500] 0.999997 0.000000 0.000000 -0.002428 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13038, 8000, 2036543716) /* PCAPRecordedObjectIID */;
