DELETE FROM `weenie` WHERE `class_Id` = 9779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9779, 'housecottage87', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9779,   1,        128) /* ItemType - Misc */
     , (9779,   5,         10) /* EncumbranceVal */
     , (9779,  16,          1) /* ItemUseable - No */
     , (9779,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (9779, 155,          1) /* HouseType - Cottage */
     , (9779, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9779,   1, True ) /* Stuck */
     , (9779,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9779,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9779,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9779,   1, 0x02000A42) /* Setup */
     , (9779,   8, 0x06002181) /* Icon */
     , (9779,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (9779, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (9779, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (9779, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9779, 8040, 0x8496013A, 37.3578, 87.9566, 123.9995, 0.374654, 0, 0, -0.927165) /* PCAPRecordedLocation */
/* @teleloc 0x8496013A [37.357800 87.956600 123.999500] 0.374654 0.000000 0.000000 -0.927165 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9779, 8000, 0x7849609E) /* PCAPRecordedObjectIID */;
