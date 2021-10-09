DELETE FROM `weenie` WHERE `class_Id` = 20710;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20710, 'housecottage6111', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20710,   1,        128) /* ItemType - Misc */
     , (20710,   5,         10) /* EncumbranceVal */
     , (20710,  16,          1) /* ItemUseable - No */
     , (20710,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20710, 155,          1) /* HouseType - Cottage */
     , (20710, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20710,   1, True ) /* Stuck */
     , (20710,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20710,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20710,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20710,   1, 0x02000A42) /* Setup */
     , (20710,   8, 0x06002181) /* Icon */
     , (20710,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20710, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20710, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20710, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20710, 8040, 0xD7C30112, 80.3387, 156.233, 169.9995, 0.708661, 0, 0, -0.705549) /* PCAPRecordedLocation */
/* @teleloc 0xD7C30112 [80.338700 156.233000 169.999500] 0.708661 0.000000 0.000000 -0.705549 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20710, 8000, 0x7D7C31A4) /* PCAPRecordedObjectIID */;
