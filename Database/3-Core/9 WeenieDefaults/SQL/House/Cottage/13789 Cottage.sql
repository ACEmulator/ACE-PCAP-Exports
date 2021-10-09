DELETE FROM `weenie` WHERE `class_Id` = 13789;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13789, 'housecottage2097', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13789,   1,        128) /* ItemType - Misc */
     , (13789,   5,         10) /* EncumbranceVal */
     , (13789,  16,          1) /* ItemUseable - No */
     , (13789,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13789, 155,          1) /* HouseType - Cottage */
     , (13789, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13789,   1, True ) /* Stuck */
     , (13789,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13789,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13789,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13789,   1, 0x02000A42) /* Setup */
     , (13789,   8, 0x06002181) /* Icon */
     , (13789,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13789, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13789, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13789, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13789, 8040, 0xC7D20123, 38.4866, 130.43, 65.9995, -0.690951, 0, 0, -0.722902) /* PCAPRecordedLocation */
/* @teleloc 0xC7D20123 [38.486600 130.430000 65.999500] -0.690951 0.000000 0.000000 -0.722902 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13789, 8000, 0x7C7D21A3) /* PCAPRecordedObjectIID */;
