DELETE FROM `weenie` WHERE `class_Id` = 10264;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10264, 'housecottage572', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10264,   1,        128) /* ItemType - Misc */
     , (10264,   5,         10) /* EncumbranceVal */
     , (10264,  16,          1) /* ItemUseable - No */
     , (10264,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10264, 155,          1) /* HouseType - Cottage */
     , (10264, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10264,   1, True ) /* Stuck */
     , (10264,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10264,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10264,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10264,   1, 0x02000A42) /* Setup */
     , (10264,   8, 0x06002181) /* Icon */
     , (10264,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10264, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10264, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10264, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10264, 8040, 0xCA9C0104, 40.298, 37.3731, 11.9995, -0.407964, 0, 0, -0.912998) /* PCAPRecordedLocation */
/* @teleloc 0xCA9C0104 [40.298000 37.373100 11.999500] -0.407964 0.000000 0.000000 -0.912998 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10264, 8000, 0x7CA9C098) /* PCAPRecordedObjectIID */;
