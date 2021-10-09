DELETE FROM `weenie` WHERE `class_Id` = 10115;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10115, 'housecottage423', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10115,   1,        128) /* ItemType - Misc */
     , (10115,   5,         10) /* EncumbranceVal */
     , (10115,  16,          1) /* ItemUseable - No */
     , (10115,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10115, 155,          1) /* HouseType - Cottage */
     , (10115, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10115,   1, True ) /* Stuck */
     , (10115,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10115,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10115,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10115,   1, 0x02000A42) /* Setup */
     , (10115,   8, 0x06002181) /* Icon */
     , (10115,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10115, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10115, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10115, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10115, 8040, 0x8E40011A, 86.1695, 156.227, 15.9995, -0.999619, 0, 0, -0.027613) /* PCAPRecordedLocation */
/* @teleloc 0x8E40011A [86.169500 156.227000 15.999500] -0.999619 0.000000 0.000000 -0.027613 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10115, 8000, 0x78E4009D) /* PCAPRecordedObjectIID */;
