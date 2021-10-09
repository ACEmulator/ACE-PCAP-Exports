DELETE FROM `weenie` WHERE `class_Id` = 13558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13558, 'housecottage1766', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13558,   1,        128) /* ItemType - Misc */
     , (13558,   5,         10) /* EncumbranceVal */
     , (13558,  16,          1) /* ItemUseable - No */
     , (13558,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13558, 155,          1) /* HouseType - Cottage */
     , (13558, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13558,   1, True ) /* Stuck */
     , (13558,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13558,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13558,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13558,   1, 0x02000A42) /* Setup */
     , (13558,   8, 0x06002181) /* Icon */
     , (13558,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13558, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13558, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13558, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13558, 8040, 0xB3C20128, 87.5789, 157.041, 139.9995, 0.998069, 0, 0, 0.062123) /* PCAPRecordedLocation */
/* @teleloc 0xB3C20128 [87.578900 157.041000 139.999500] 0.998069 0.000000 0.000000 0.062123 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13558, 8000, 0x7B3C21A4) /* PCAPRecordedObjectIID */;
