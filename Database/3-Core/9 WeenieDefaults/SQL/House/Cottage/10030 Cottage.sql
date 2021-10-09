DELETE FROM `weenie` WHERE `class_Id` = 10030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10030, 'housecottage338', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10030,   1,        128) /* ItemType - Misc */
     , (10030,   5,         10) /* EncumbranceVal */
     , (10030,  16,          1) /* ItemUseable - No */
     , (10030,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10030, 155,          1) /* HouseType - Cottage */
     , (10030, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10030,   1, True ) /* Stuck */
     , (10030,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10030,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10030,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10030,   1, 0x02000A42) /* Setup */
     , (10030,   8, 0x06002181) /* Icon */
     , (10030,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10030, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (10030, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10030, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10030, 8040, 0xD1A50131, 87.4239, 157.142, 17.9995, -0.999393, 0, 0, -0.034849) /* PCAPRecordedLocation */
/* @teleloc 0xD1A50131 [87.423900 157.142000 17.999500] -0.999393 0.000000 0.000000 -0.034849 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10030, 8000, 0x7D1A5099) /* PCAPRecordedObjectIID */;
