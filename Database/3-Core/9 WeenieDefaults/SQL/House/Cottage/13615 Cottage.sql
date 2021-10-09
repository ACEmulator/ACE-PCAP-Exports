DELETE FROM `weenie` WHERE `class_Id` = 13615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13615, 'housecottage1823', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13615,   1,        128) /* ItemType - Misc */
     , (13615,   5,         10) /* EncumbranceVal */
     , (13615,  16,          1) /* ItemUseable - No */
     , (13615,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13615, 155,          1) /* HouseType - Cottage */
     , (13615, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13615,   1, True ) /* Stuck */
     , (13615,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13615,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13615,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13615,   1, 0x02000A42) /* Setup */
     , (13615,   8, 0x06002181) /* Icon */
     , (13615,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13615, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13615, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13615, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13615, 8040, 0xA618012B, 156.501, 104.976, 149.9995, -0.716907, 0, 0, 0.697169) /* PCAPRecordedLocation */
/* @teleloc 0xA618012B [156.501000 104.976000 149.999500] -0.716907 0.000000 0.000000 0.697169 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13615, 8000, 0x7A6181A5) /* PCAPRecordedObjectIID */;
