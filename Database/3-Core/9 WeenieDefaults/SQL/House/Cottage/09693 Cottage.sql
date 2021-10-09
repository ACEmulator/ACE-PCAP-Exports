DELETE FROM `weenie` WHERE `class_Id` = 9693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9693, 'housecottage1', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9693,   1,        128) /* ItemType - Misc */
     , (9693,   5,         10) /* EncumbranceVal */
     , (9693,  16,          1) /* ItemUseable - No */
     , (9693,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9693, 155,          1) /* HouseType - Cottage */
     , (9693, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9693,   1, True ) /* Stuck */
     , (9693,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9693,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9693,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9693,   1, 0x02000A42) /* Setup */
     , (9693,   8, 0x06002181) /* Icon */
     , (9693,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9693, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9693, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9693, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9693, 8040, 0x52C10101, 158.07, 152.944, -0.0005, -0.743769, 0, 0, 0.668437) /* PCAPRecordedLocation */
/* @teleloc 0x52C10101 [158.070000 152.944000 -0.000500] -0.743769 0.000000 0.000000 0.668437 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9693, 8000, 0x752C1056) /* PCAPRecordedObjectIID */;
