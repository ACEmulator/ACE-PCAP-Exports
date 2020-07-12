DELETE FROM `weenie` WHERE `class_Id` = 10522;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10522, 'housevilla830', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10522,   1,        128) /* ItemType - Misc */
     , (10522,   5,         10) /* EncumbranceVal */
     , (10522,  16,          1) /* ItemUseable - No */
     , (10522,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10522, 155,          2) /* HouseType - Villa */
     , (10522, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10522,   1, True ) /* Stuck */
     , (10522,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10522,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10522,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10522,   1,   33557058) /* Setup */
     , (10522,   8,  100671886) /* Icon */
     , (10522,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10522, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10522, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10522, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10522, 8040, 3162964263, 106.778, 37.3685, 23.9995, -0.07940148, 0, 0, 0.9968427) /* PCAPRecordedLocation */
/* @teleloc 0xBC870127 [106.778000 37.368500 23.999500] -0.079401 0.000000 0.000000 0.996843 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10522, 8000, 2076733609) /* PCAPRecordedObjectIID */;
