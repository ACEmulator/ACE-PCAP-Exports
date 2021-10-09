DELETE FROM `weenie` WHERE `class_Id` = 19085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19085, 'housevilla4009', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19085,   1,        128) /* ItemType - Misc */
     , (19085,   5,         10) /* EncumbranceVal */
     , (19085,  16,          1) /* ItemUseable - No */
     , (19085,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19085, 155,          2) /* HouseType - Villa */
     , (19085, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19085,   1, True ) /* Stuck */
     , (19085,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19085,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19085,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19085,   1, 0x02000A42) /* Setup */
     , (19085,   8, 0x0600218E) /* Icon */
     , (19085,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19085, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19085, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19085, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19085, 8040, 0xC8C20112, 101.847, 164.019, 15.9995, -0.999955, 0, 0, 0.009444) /* PCAPRecordedLocation */
/* @teleloc 0xC8C20112 [101.847000 164.019000 15.999500] -0.999955 0.000000 0.000000 0.009444 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19085, 8000, 0x7C8C2182) /* PCAPRecordedObjectIID */;
