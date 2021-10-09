DELETE FROM `weenie` WHERE `class_Id` = 15089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15089, 'housevilla2602', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15089,   1,        128) /* ItemType - Misc */
     , (15089,   5,         10) /* EncumbranceVal */
     , (15089,  16,          1) /* ItemUseable - No */
     , (15089,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15089, 155,          2) /* HouseType - Villa */
     , (15089, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15089,   1, True ) /* Stuck */
     , (15089,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15089,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15089,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15089,   1, 0x02000A42) /* Setup */
     , (15089,   8, 0x0600218E) /* Icon */
     , (15089,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15089, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15089, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15089, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15089, 8040, 0x42AE0112, 150.295, 44.1091, 65.9995, 0.999704, 0, 0, 0.024315) /* PCAPRecordedLocation */
/* @teleloc 0x42AE0112 [150.295000 44.109100 65.999500] 0.999704 0.000000 0.000000 0.024315 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15089, 8000, 0x742AE1C8) /* PCAPRecordedObjectIID */;
