DELETE FROM `weenie` WHERE `class_Id` = 19044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19044, 'housecottage3971', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19044,   1,        128) /* ItemType - Misc */
     , (19044,   5,         10) /* EncumbranceVal */
     , (19044,  16,          1) /* ItemUseable - No */
     , (19044,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19044, 155,          1) /* HouseType - Cottage */
     , (19044, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19044,   1, True ) /* Stuck */
     , (19044,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19044,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19044,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19044,   1, 0x02000A42) /* Setup */
     , (19044,   8, 0x06002181) /* Icon */
     , (19044,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19044, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19044, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19044, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19044, 8040, 0xA88A0131, 152.706, 58.9248, 33.9995, 0.044942, 0, 0, -0.99899) /* PCAPRecordedLocation */
/* @teleloc 0xA88A0131 [152.706000 58.924800 33.999500] 0.044942 0.000000 0.000000 -0.998990 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19044, 8000, 0x7A88A1A6) /* PCAPRecordedObjectIID */;
