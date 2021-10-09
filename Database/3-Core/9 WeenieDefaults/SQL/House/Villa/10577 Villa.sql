DELETE FROM `weenie` WHERE `class_Id` = 10577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10577, 'housevilla885', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10577,   1,        128) /* ItemType - Misc */
     , (10577,   5,         10) /* EncumbranceVal */
     , (10577,  16,          1) /* ItemUseable - No */
     , (10577,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10577, 155,          2) /* HouseType - Villa */
     , (10577, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10577,   1, True ) /* Stuck */
     , (10577,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10577,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10577,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10577,   1, 0x02000A42) /* Setup */
     , (10577,   8, 0x0600218E) /* Icon */
     , (10577,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10577, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10577, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10577, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10577, 8040, 0xD64C019D, 63.0835, 108.521, 33.9995, 0.186114, 0, 0, -0.982528) /* PCAPRecordedLocation */
/* @teleloc 0xD64C019D [63.083500 108.521000 33.999500] 0.186114 0.000000 0.000000 -0.982528 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10577, 8000, 0x7D64C0A7) /* PCAPRecordedObjectIID */;
