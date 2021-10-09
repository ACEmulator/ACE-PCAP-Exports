DELETE FROM `weenie` WHERE `class_Id` = 13570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13570, 'housecottage1778', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13570,   1,        128) /* ItemType - Misc */
     , (13570,   5,         10) /* EncumbranceVal */
     , (13570,  16,          1) /* ItemUseable - No */
     , (13570,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13570, 155,          1) /* HouseType - Cottage */
     , (13570, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13570,   1, True ) /* Stuck */
     , (13570,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13570,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13570,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13570,   1, 0x02000A42) /* Setup */
     , (13570,   8, 0x06002181) /* Icon */
     , (13570,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13570, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13570, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13570, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13570, 8040, 0xD5630104, 57.3806, 36.1787, 33.9995, 0.063341, 0, 0, 0.997992) /* PCAPRecordedLocation */
/* @teleloc 0xD5630104 [57.380600 36.178700 33.999500] 0.063341 0.000000 0.000000 0.997992 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13570, 8000, 0x7D5631A0) /* PCAPRecordedObjectIID */;
