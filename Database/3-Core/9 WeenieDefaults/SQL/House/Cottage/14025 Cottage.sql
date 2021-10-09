DELETE FROM `weenie` WHERE `class_Id` = 14025;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14025, 'housecottage2333', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14025,   1,        128) /* ItemType - Misc */
     , (14025,   5,         10) /* EncumbranceVal */
     , (14025,  16,          1) /* ItemUseable - No */
     , (14025,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14025, 155,          1) /* HouseType - Cottage */
     , (14025, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14025,   1, True ) /* Stuck */
     , (14025,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14025,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14025,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14025,   1, 0x02000A42) /* Setup */
     , (14025,   8, 0x06002181) /* Icon */
     , (14025,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14025, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14025, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14025, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14025, 8040, 0xCE680121, 87.0316, 156.947, 61.9995, 0.999175, 0, 0, 0.040606) /* PCAPRecordedLocation */
/* @teleloc 0xCE680121 [87.031600 156.947000 61.999500] 0.999175 0.000000 0.000000 0.040606 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14025, 8000, 0x7CE681A5) /* PCAPRecordedObjectIID */;
