DELETE FROM `weenie` WHERE `class_Id` = 9792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9792, 'housecottage100', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9792,   1,        128) /* ItemType - Misc */
     , (9792,   5,         10) /* EncumbranceVal */
     , (9792,  16,          1) /* ItemUseable - No */
     , (9792,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9792, 155,          1) /* HouseType - Cottage */
     , (9792, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9792,   1, True ) /* Stuck */
     , (9792,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9792,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9792,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9792,   1, 0x02000A42) /* Setup */
     , (9792,   8, 0x06002181) /* Icon */
     , (9792,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9792, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9792, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9792, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9792, 8040, 0xDF6A0133, 157.27, 129.896, 1.9995, 0.729391, 0, 0, -0.684098) /* PCAPRecordedLocation */
/* @teleloc 0xDF6A0133 [157.270000 129.896000 1.999500] 0.729391 0.000000 0.000000 -0.684098 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9792, 8000, 0x7DF6A09D) /* PCAPRecordedObjectIID */;
