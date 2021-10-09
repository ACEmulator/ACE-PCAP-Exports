DELETE FROM `weenie` WHERE `class_Id` = 20683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20683, 'housecottage6084', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20683,   1,        128) /* ItemType - Misc */
     , (20683,   5,         10) /* EncumbranceVal */
     , (20683,  16,          1) /* ItemUseable - No */
     , (20683,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20683, 155,          1) /* HouseType - Cottage */
     , (20683, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20683,   1, True ) /* Stuck */
     , (20683,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20683,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20683,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20683,   1, 0x02000A42) /* Setup */
     , (20683,   8, 0x06002181) /* Icon */
     , (20683,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20683, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20683, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20683, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20683, 8040, 0x5BA10127, 104.693, 33.9298, 31.9995, -0.002553, 0, 0, -0.999997) /* PCAPRecordedLocation */
/* @teleloc 0x5BA10127 [104.693000 33.929800 31.999500] -0.002553 0.000000 0.000000 -0.999997 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20683, 8000, 0x75BA11A4) /* PCAPRecordedObjectIID */;
