DELETE FROM `weenie` WHERE `class_Id` = 10620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10620, 'housevilla928', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10620,   1,        128) /* ItemType - Misc */
     , (10620,   5,         10) /* EncumbranceVal */
     , (10620,  16,          1) /* ItemUseable - No */
     , (10620,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10620, 155,          2) /* HouseType - Villa */
     , (10620, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10620,   1, True ) /* Stuck */
     , (10620,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10620,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10620,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10620,   1, 0x02000A42) /* Setup */
     , (10620,   8, 0x0600218E) /* Icon */
     , (10620,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10620, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10620, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10620, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10620, 8040, 0xC676014D, 28.4081, 150.168, 17.9995, -0.781549, 0, 0, -0.623844) /* PCAPRecordedLocation */
/* @teleloc 0xC676014D [28.408100 150.168000 17.999500] -0.781549 0.000000 0.000000 -0.623844 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10620, 8000, 0x7C67608F) /* PCAPRecordedObjectIID */;
