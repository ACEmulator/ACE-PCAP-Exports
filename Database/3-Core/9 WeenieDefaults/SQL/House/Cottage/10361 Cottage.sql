DELETE FROM `weenie` WHERE `class_Id` = 10361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10361, 'housecottage669', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10361,   1,        128) /* ItemType - Misc */
     , (10361,   5,         10) /* EncumbranceVal */
     , (10361,  16,          1) /* ItemUseable - No */
     , (10361,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10361, 155,          1) /* HouseType - Cottage */
     , (10361, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10361,   1, True ) /* Stuck */
     , (10361,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10361,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10361,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10361,   1, 0x02000A42) /* Setup */
     , (10361,   8, 0x06002181) /* Icon */
     , (10361,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10361, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10361, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10361, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10361, 8040, 0xA3BB0102, 154.464, 84.69, 31.9995, 0.013173, 0, 0, -0.999913) /* PCAPRecordedLocation */
/* @teleloc 0xA3BB0102 [154.464000 84.690000 31.999500] 0.013173 0.000000 0.000000 -0.999913 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10361, 8000, 0x7A3BB0AF) /* PCAPRecordedObjectIID */;
