DELETE FROM `weenie` WHERE `class_Id` = 13061;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13061, 'housevilla1437', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13061,   1,        128) /* ItemType - Misc */
     , (13061,   5,         10) /* EncumbranceVal */
     , (13061,  16,          1) /* ItemUseable - No */
     , (13061,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13061, 155,          2) /* HouseType - Villa */
     , (13061, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13061,   1, True ) /* Stuck */
     , (13061,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13061,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13061,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13061,   1, 0x02000A42) /* Setup */
     , (13061,   8, 0x0600218E) /* Icon */
     , (13061,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13061, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13061, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13061, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13061, 8040, 0xE82D0108, 85.066, 103.534, 77.9995, 0.117887, 0, 0, -0.993027) /* PCAPRecordedLocation */
/* @teleloc 0xE82D0108 [85.066000 103.534000 77.999500] 0.117887 0.000000 0.000000 -0.993027 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13061, 8000, 0x7E82D01B) /* PCAPRecordedObjectIID */;
