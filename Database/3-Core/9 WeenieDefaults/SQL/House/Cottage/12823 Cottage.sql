DELETE FROM `weenie` WHERE `class_Id` = 12823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12823, 'housecottage1199', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12823,   1,        128) /* ItemType - Misc */
     , (12823,   5,         10) /* EncumbranceVal */
     , (12823,  16,          1) /* ItemUseable - No */
     , (12823,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12823, 155,          1) /* HouseType - Cottage */
     , (12823, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12823,   1, True ) /* Stuck */
     , (12823,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12823,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12823,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12823,   1, 0x02000A42) /* Setup */
     , (12823,   8, 0x06002181) /* Icon */
     , (12823,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12823, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (12823, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12823, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12823, 8040, 0xACA6011C, 39.0627, 156.894, 143.9995, -0.998148, 0, 0, 0.060837) /* PCAPRecordedLocation */
/* @teleloc 0xACA6011C [39.062700 156.894000 143.999500] -0.998148 0.000000 0.000000 0.060837 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12823, 8000, 0x7ACA616F) /* PCAPRecordedObjectIID */;
