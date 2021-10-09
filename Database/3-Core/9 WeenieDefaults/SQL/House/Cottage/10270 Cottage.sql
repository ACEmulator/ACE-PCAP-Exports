DELETE FROM `weenie` WHERE `class_Id` = 10270;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10270, 'housecottage578', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10270,   1,        128) /* ItemType - Misc */
     , (10270,   5,         10) /* EncumbranceVal */
     , (10270,  16,          1) /* ItemUseable - No */
     , (10270,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10270, 155,          1) /* HouseType - Cottage */
     , (10270, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10270,   1, True ) /* Stuck */
     , (10270,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10270,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10270,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10270,   1, 0x02000A42) /* Setup */
     , (10270,   8, 0x06002181) /* Icon */
     , (10270,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10270, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10270, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10270, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10270, 8040, 0xCA9C0133, 155.797, 57.2249, 5.9995, -0.706069, 0, 0, 0.708143) /* PCAPRecordedLocation */
/* @teleloc 0xCA9C0133 [155.797000 57.224900 5.999500] -0.706069 0.000000 0.000000 0.708143 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10270, 8000, 0x7CA9C09E) /* PCAPRecordedObjectIID */;
