DELETE FROM `weenie` WHERE `class_Id` = 19042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19042, 'housecottage3969', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19042,   1,        128) /* ItemType - Misc */
     , (19042,   5,         10) /* EncumbranceVal */
     , (19042,  16,          1) /* ItemUseable - No */
     , (19042,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19042, 155,          1) /* HouseType - Cottage */
     , (19042, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19042,   1, True ) /* Stuck */
     , (19042,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19042,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19042,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19042,   1, 0x02000A42) /* Setup */
     , (19042,   8, 0x06002181) /* Icon */
     , (19042,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19042, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19042, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19042, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19042, 8040, 0xA88A011C, 154.395, 153.284, 33.9995, 0.99999, 0, 0, 0.004429) /* PCAPRecordedLocation */
/* @teleloc 0xA88A011C [154.395000 153.284000 33.999500] 0.999990 0.000000 0.000000 0.004429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19042, 8000, 0x7A88A1A4) /* PCAPRecordedObjectIID */;
