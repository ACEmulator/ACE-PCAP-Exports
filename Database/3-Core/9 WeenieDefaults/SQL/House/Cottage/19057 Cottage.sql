DELETE FROM `weenie` WHERE `class_Id` = 19057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19057, 'housecottage3984', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19057,   1,        128) /* ItemType - Misc */
     , (19057,   5,         10) /* EncumbranceVal */
     , (19057,  16,          1) /* ItemUseable - No */
     , (19057,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19057, 155,          1) /* HouseType - Cottage */
     , (19057, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19057,   1, True ) /* Stuck */
     , (19057,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19057,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19057,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19057,   1, 0x02000A42) /* Setup */
     , (19057,   8, 0x06002181) /* Icon */
     , (19057,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19057, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19057, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19057, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19057, 8040, 0xAA73012E, 154.807, 152.705, 29.9995, 0.999235, 0, 0, -0.039099) /* PCAPRecordedLocation */
/* @teleloc 0xAA73012E [154.807000 152.705000 29.999500] 0.999235 0.000000 0.000000 -0.039099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19057, 8000, 0x7AA731A4) /* PCAPRecordedObjectIID */;
