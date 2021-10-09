DELETE FROM `weenie` WHERE `class_Id` = 16403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16403, 'houseapartment3363', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16403,   1,        128) /* ItemType - Misc */
     , (16403,   5,         10) /* EncumbranceVal */
     , (16403,  16,          1) /* ItemUseable - No */
     , (16403,  19,          0) /* Value */
     , (16403,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (16403, 155,          4) /* HouseType - Apartment */
     , (16403, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16403,   1, True ) /* Stuck */
     , (16403,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16403,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16403,   1, 'Apartment') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16403,   1, 0x02000A42) /* Setup */
     , (16403,   8, 0x06002181) /* Icon */
     , (16403,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (16403, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (16403, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (16403, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16403, 8040, 0x5365015D, 40, -110, -0.0005, -0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x5365015D [40.000000 -110.000000 -0.000500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16403, 8000, 0x75365059) /* PCAPRecordedObjectIID */;
