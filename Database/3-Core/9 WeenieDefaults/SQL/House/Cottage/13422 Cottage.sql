DELETE FROM `weenie` WHERE `class_Id` = 13422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13422, 'housecottage1630', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13422,   1,        128) /* ItemType - Misc */
     , (13422,   5,         10) /* EncumbranceVal */
     , (13422,  16,          1) /* ItemUseable - No */
     , (13422,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13422, 155,          1) /* HouseType - Cottage */
     , (13422, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13422,   1, True ) /* Stuck */
     , (13422,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13422,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13422,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13422,   1, 0x02000A42) /* Setup */
     , (13422,   8, 0x06002181) /* Icon */
     , (13422,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13422, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13422, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13422, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13422, 8040, 0x92640128, 159.707, 80.3839, 11.9995, -0.752643, 0, 0, 0.658429) /* PCAPRecordedLocation */
/* @teleloc 0x92640128 [159.707000 80.383900 11.999500] -0.752643 0.000000 0.000000 0.658429 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13422, 8000, 0x792641A5) /* PCAPRecordedObjectIID */;
