DELETE FROM `weenie` WHERE `class_Id` = 9763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9763, 'housecottage71', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9763,   1,        128) /* ItemType - Misc */
     , (9763,   5,         10) /* EncumbranceVal */
     , (9763,  16,          1) /* ItemUseable - No */
     , (9763,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9763, 155,          1) /* HouseType - Cottage */
     , (9763, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9763,   1, True ) /* Stuck */
     , (9763,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9763,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9763,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9763,   1, 0x02000A42) /* Setup */
     , (9763,   8, 0x06002181) /* Icon */
     , (9763,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9763, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (9763, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9763, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9763, 8040, 0xA4EB0112, 81.0869, 131.008, 3.9995, -0.999718, 0, 0, 0.023741) /* PCAPRecordedLocation */
/* @teleloc 0xA4EB0112 [81.086900 131.008000 3.999500] -0.999718 0.000000 0.000000 0.023741 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9763, 8000, 0x7A4EB0A6) /* PCAPRecordedObjectIID */;
