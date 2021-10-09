DELETE FROM `weenie` WHERE `class_Id` = 15596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15596, 'housecottage2789', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15596,   1,        128) /* ItemType - Misc */
     , (15596,   5,         10) /* EncumbranceVal */
     , (15596,  16,          1) /* ItemUseable - No */
     , (15596,  19,          0) /* Value */
     , (15596,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15596, 155,          1) /* HouseType - Cottage */
     , (15596, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15596,   1, True ) /* Stuck */
     , (15596,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15596,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15596,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15596,   1, 0x02000A42) /* Setup */
     , (15596,   8, 0x06002181) /* Icon */
     , (15596,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15596, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15596, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15596, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15596, 8040, 0xD1D00133, 157.744, 57.9197, 75.9995, 0.704309, 0, 0, -0.709894) /* PCAPRecordedLocation */
/* @teleloc 0xD1D00133 [157.744000 57.919700 75.999500] 0.704309 0.000000 0.000000 -0.709894 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15596, 8000, 0x7D1D016C) /* PCAPRecordedObjectIID */;
