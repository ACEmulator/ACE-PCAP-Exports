DELETE FROM `weenie` WHERE `class_Id` = 13665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13665, 'housecottage1973', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13665,   1,        128) /* ItemType - Misc */
     , (13665,   5,         10) /* EncumbranceVal */
     , (13665,  16,          1) /* ItemUseable - No */
     , (13665,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13665, 155,          1) /* HouseType - Cottage */
     , (13665, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13665,   1, True ) /* Stuck */
     , (13665,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13665,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13665,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13665,   1, 0x02000A42) /* Setup */
     , (13665,   8, 0x06002181) /* Icon */
     , (13665,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13665, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13665, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13665, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13665, 8040, 0xCBD6012F, 155.87, 63.6031, 25.9995, 0.670909, 0, 0, -0.74154) /* PCAPRecordedLocation */
/* @teleloc 0xCBD6012F [155.870000 63.603100 25.999500] 0.670909 0.000000 0.000000 -0.741540 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13665, 8000, 0x7CBD61A6) /* PCAPRecordedObjectIID */;
