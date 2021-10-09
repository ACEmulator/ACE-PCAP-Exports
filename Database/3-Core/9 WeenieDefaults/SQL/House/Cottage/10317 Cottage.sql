DELETE FROM `weenie` WHERE `class_Id` = 10317;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10317, 'housecottage625', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10317,   1,        128) /* ItemType - Misc */
     , (10317,   5,         10) /* EncumbranceVal */
     , (10317,  16,          1) /* ItemUseable - No */
     , (10317,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10317, 155,          1) /* HouseType - Cottage */
     , (10317, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10317,   1, True ) /* Stuck */
     , (10317,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10317,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10317,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10317,   1, 0x02000A42) /* Setup */
     , (10317,   8, 0x06002181) /* Icon */
     , (10317,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10317, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10317, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10317, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10317, 8040, 0xC77F0122, 130.754, 153.414, 29.9995, 0.999743, 0, 0, 0.022689) /* PCAPRecordedLocation */
/* @teleloc 0xC77F0122 [130.754000 153.414000 29.999500] 0.999743 0.000000 0.000000 0.022689 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10317, 8000, 0x7C77F09F) /* PCAPRecordedObjectIID */;
