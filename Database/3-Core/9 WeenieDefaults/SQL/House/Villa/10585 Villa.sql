DELETE FROM `weenie` WHERE `class_Id` = 10585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10585, 'housevilla893', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10585,   1,        128) /* ItemType - Misc */
     , (10585,   5,         10) /* EncumbranceVal */
     , (10585,  16,          1) /* ItemUseable - No */
     , (10585,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10585, 155,          2) /* HouseType - Villa */
     , (10585, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10585,   1, True ) /* Stuck */
     , (10585,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10585,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10585,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10585,   1, 0x02000A42) /* Setup */
     , (10585,   8, 0x0600218E) /* Icon */
     , (10585,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10585, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10585, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10585, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10585, 8040, 0xD3460162, 131.565, 38.7558, 41.9995, -0.823545, 0, 0, 0.567251) /* PCAPRecordedLocation */
/* @teleloc 0xD3460162 [131.565000 38.755800 41.999500] -0.823545 0.000000 0.000000 0.567251 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10585, 8000, 0x7D3460AB) /* PCAPRecordedObjectIID */;
