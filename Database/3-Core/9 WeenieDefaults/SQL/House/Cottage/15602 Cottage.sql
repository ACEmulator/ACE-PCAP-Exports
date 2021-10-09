DELETE FROM `weenie` WHERE `class_Id` = 15602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15602, 'housecottage2795', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15602,   1,        128) /* ItemType - Misc */
     , (15602,   5,         10) /* EncumbranceVal */
     , (15602,  16,          1) /* ItemUseable - No */
     , (15602,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15602, 155,          1) /* HouseType - Cottage */
     , (15602, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15602,   1, True ) /* Stuck */
     , (15602,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15602,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15602,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15602,   1, 0x02000A42) /* Setup */
     , (15602,   8, 0x06002181) /* Icon */
     , (15602,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15602, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15602, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15602, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15602, 8040, 0xD1D00128, 156.343, 111.2, 61.9995, -0.658574, 0, 0, 0.752516) /* PCAPRecordedLocation */
/* @teleloc 0xD1D00128 [156.343000 111.200000 61.999500] -0.658574 0.000000 0.000000 0.752516 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15602, 8000, 0x7D1D0172) /* PCAPRecordedObjectIID */;
