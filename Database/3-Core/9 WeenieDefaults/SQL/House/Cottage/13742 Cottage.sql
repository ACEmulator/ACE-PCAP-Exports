DELETE FROM `weenie` WHERE `class_Id` = 13742;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13742, 'housecottage2050', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13742,   1,        128) /* ItemType - Misc */
     , (13742,   5,         10) /* EncumbranceVal */
     , (13742,  16,          1) /* ItemUseable - No */
     , (13742,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13742, 155,          1) /* HouseType - Cottage */
     , (13742, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13742,   1, True ) /* Stuck */
     , (13742,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13742,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13742,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13742,   1, 0x02000A42) /* Setup */
     , (13742,   8, 0x06002181) /* Icon */
     , (13742,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13742, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13742, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13742, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13742, 8040, 0xB2860123, 135.101, 155.325, 27.9995, 0.99962, 0, 0, 0.027555) /* PCAPRecordedLocation */
/* @teleloc 0xB2860123 [135.101000 155.325000 27.999500] 0.999620 0.000000 0.000000 0.027555 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13742, 8000, 0x7B2861A4) /* PCAPRecordedObjectIID */;
