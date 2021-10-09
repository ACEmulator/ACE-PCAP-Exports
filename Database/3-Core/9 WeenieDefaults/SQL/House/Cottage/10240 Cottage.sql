DELETE FROM `weenie` WHERE `class_Id` = 10240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10240, 'housecottage548', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10240,   1,        128) /* ItemType - Misc */
     , (10240,   5,         10) /* EncumbranceVal */
     , (10240,  16,          1) /* ItemUseable - No */
     , (10240,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10240, 155,          1) /* HouseType - Cottage */
     , (10240, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10240,   1, True ) /* Stuck */
     , (10240,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10240,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10240,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10240,   1, 0x02000A42) /* Setup */
     , (10240,   8, 0x06002181) /* Icon */
     , (10240,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10240, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10240, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10240, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10240, 8040, 0xC44E012F, 157.603, 63.1224, 27.9995, -0.67977, 0, 0, 0.733426) /* PCAPRecordedLocation */
/* @teleloc 0xC44E012F [157.603000 63.122400 27.999500] -0.679770 0.000000 0.000000 0.733426 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10240, 8000, 0x7C44E09F) /* PCAPRecordedObjectIID */;
