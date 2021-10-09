DELETE FROM `weenie` WHERE `class_Id` = 13292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13292, 'housecottage1500', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13292,   1,        128) /* ItemType - Misc */
     , (13292,   5,         10) /* EncumbranceVal */
     , (13292,  16,          1) /* ItemUseable - No */
     , (13292,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13292, 155,          1) /* HouseType - Cottage */
     , (13292, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13292,   1, True ) /* Stuck */
     , (13292,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13292,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13292,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13292,   1, 0x02000A42) /* Setup */
     , (13292,   8, 0x06002181) /* Icon */
     , (13292,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13292, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13292, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13292, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13292, 8040, 0xB957011F, 33.0487, 156.24, 29.9995, 0.999902, 0, 0, 0.013993) /* PCAPRecordedLocation */
/* @teleloc 0xB957011F [33.048700 156.240000 29.999500] 0.999902 0.000000 0.000000 0.013993 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13292, 8000, 0x7B9571A2) /* PCAPRecordedObjectIID */;
