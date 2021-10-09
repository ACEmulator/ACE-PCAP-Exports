DELETE FROM `weenie` WHERE `class_Id` = 10300;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10300, 'housecottage608', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10300,   1,        128) /* ItemType - Misc */
     , (10300,   5,         10) /* EncumbranceVal */
     , (10300,  16,          1) /* ItemUseable - No */
     , (10300,  19,          0) /* Value */
     , (10300,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10300, 155,          1) /* HouseType - Cottage */
     , (10300, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10300,   1, True ) /* Stuck */
     , (10300,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10300,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10300,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10300,   1, 0x02000A42) /* Setup */
     , (10300,   8, 0x06002181) /* Icon */
     , (10300,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10300, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10300, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10300, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10300, 8040, 0xCB6B0125, 134.535, 155.696, 57.9995, 0.999926, 0, 0, 0.012143) /* PCAPRecordedLocation */
/* @teleloc 0xCB6B0125 [134.535000 155.696000 57.999500] 0.999926 0.000000 0.000000 0.012143 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10300, 8000, 0x7CB6B09D) /* PCAPRecordedObjectIID */;
