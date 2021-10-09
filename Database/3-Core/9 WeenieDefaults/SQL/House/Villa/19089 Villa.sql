DELETE FROM `weenie` WHERE `class_Id` = 19089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19089, 'housevilla4013', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19089,   1,        128) /* ItemType - Misc */
     , (19089,   5,         10) /* EncumbranceVal */
     , (19089,  16,          1) /* ItemUseable - No */
     , (19089,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19089, 155,          2) /* HouseType - Villa */
     , (19089, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19089,   1, True ) /* Stuck */
     , (19089,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19089,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19089,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19089,   1, 0x02000A42) /* Setup */
     , (19089,   8, 0x0600218E) /* Icon */
     , (19089,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19089, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19089, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19089, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19089, 8040, 0x52AC0112, 65.3024, 99.5332, 43.9995, 0.832479, 0, 0, 0.554056) /* PCAPRecordedLocation */
/* @teleloc 0x52AC0112 [65.302400 99.533200 43.999500] 0.832479 0.000000 0.000000 0.554056 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19089, 8000, 0x752AC134) /* PCAPRecordedObjectIID */;
