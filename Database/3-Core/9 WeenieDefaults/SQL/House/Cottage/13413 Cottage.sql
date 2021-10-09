DELETE FROM `weenie` WHERE `class_Id` = 13413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13413, 'housecottage1621', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13413,   1,        128) /* ItemType - Misc */
     , (13413,   5,         10) /* EncumbranceVal */
     , (13413,  16,          1) /* ItemUseable - No */
     , (13413,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13413, 155,          1) /* HouseType - Cottage */
     , (13413, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13413,   1, True ) /* Stuck */
     , (13413,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13413,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13413,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13413,   1, 0x02000A42) /* Setup */
     , (13413,   8, 0x06002181) /* Icon */
     , (13413,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13413, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13413, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13413, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13413, 8040, 0x8D630123, 130.9, 152.987, 9.9995, 1, 0, 0, -0.000229) /* PCAPRecordedLocation */
/* @teleloc 0x8D630123 [130.900000 152.987000 9.999500] 1.000000 0.000000 0.000000 -0.000229 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13413, 8000, 0x78D631A4) /* PCAPRecordedObjectIID */;
