DELETE FROM `weenie` WHERE `class_Id` = 19053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19053, 'housecottage3980', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19053,   1,        128) /* ItemType - Misc */
     , (19053,   5,         10) /* EncumbranceVal */
     , (19053,  16,          1) /* ItemUseable - No */
     , (19053,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19053, 155,          1) /* HouseType - Cottage */
     , (19053, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19053,   1, True ) /* Stuck */
     , (19053,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19053,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19053,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19053,   1, 0x02000A42) /* Setup */
     , (19053,   8, 0x06002181) /* Icon */
     , (19053,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19053, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19053, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19053, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19053, 8040, 0xAA73010A, 59.7561, 39.3973, 29.9995, 0.666242, 0, 0, 0.745736) /* PCAPRecordedLocation */
/* @teleloc 0xAA73010A [59.756100 39.397300 29.999500] 0.666242 0.000000 0.000000 0.745736 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19053, 8000, 0x7AA731A0) /* PCAPRecordedObjectIID */;
