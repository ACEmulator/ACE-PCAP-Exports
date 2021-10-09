DELETE FROM `weenie` WHERE `class_Id` = 13587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13587, 'housecottage1795', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13587,   1,        128) /* ItemType - Misc */
     , (13587,   5,         10) /* EncumbranceVal */
     , (13587,  16,          1) /* ItemUseable - No */
     , (13587,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13587, 155,          1) /* HouseType - Cottage */
     , (13587, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13587,   1, True ) /* Stuck */
     , (13587,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13587,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13587,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13587,   1, 0x02000A42) /* Setup */
     , (13587,   8, 0x06002181) /* Icon */
     , (13587,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13587, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13587, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13587, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13587, 8040, 0xEC45010B, 33.9033, 87.6271, 23.9995, -0.66985, 0, 0, -0.742497) /* PCAPRecordedLocation */
/* @teleloc 0xEC45010B [33.903300 87.627100 23.999500] -0.669850 0.000000 0.000000 -0.742497 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13587, 8000, 0x7EC451A1) /* PCAPRecordedObjectIID */;
