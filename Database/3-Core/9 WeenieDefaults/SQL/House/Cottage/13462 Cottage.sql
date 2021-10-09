DELETE FROM `weenie` WHERE `class_Id` = 13462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13462, 'housecottage1670', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13462,   1,        128) /* ItemType - Misc */
     , (13462,   5,         10) /* EncumbranceVal */
     , (13462,  16,          1) /* ItemUseable - No */
     , (13462,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13462, 155,          1) /* HouseType - Cottage */
     , (13462, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13462,   1, True ) /* Stuck */
     , (13462,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13462,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13462,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13462,   1, 0x02000A42) /* Setup */
     , (13462,   8, 0x06002181) /* Icon */
     , (13462,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13462, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13462, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13462, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13462, 8040, 0x61CA011A, 105.096, 155.593, 75.9995, -0.997035, 0, 0, 0.076951) /* PCAPRecordedLocation */
/* @teleloc 0x61CA011A [105.096000 155.593000 75.999500] -0.997035 0.000000 0.000000 0.076951 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13462, 8000, 0x761CA13C) /* PCAPRecordedObjectIID */;
