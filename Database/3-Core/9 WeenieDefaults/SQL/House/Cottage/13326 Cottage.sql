DELETE FROM `weenie` WHERE `class_Id` = 13326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13326, 'housecottage1534', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13326,   1,        128) /* ItemType - Misc */
     , (13326,   5,         10) /* EncumbranceVal */
     , (13326,  16,          1) /* ItemUseable - No */
     , (13326,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13326, 155,          1) /* HouseType - Cottage */
     , (13326, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13326,   1, True ) /* Stuck */
     , (13326,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13326,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13326,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13326,   1, 0x02000A42) /* Setup */
     , (13326,   8, 0x06002181) /* Icon */
     , (13326,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13326, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13326, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13326, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13326, 8040, 0x3ECC0123, 131.584, 154.766, 5.9995, -0.999956, 0, 0, -0.009376) /* PCAPRecordedLocation */
/* @teleloc 0x3ECC0123 [131.584000 154.766000 5.999500] -0.999956 0.000000 0.000000 -0.009376 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13326, 8000, 0x73ECC1A4) /* PCAPRecordedObjectIID */;
