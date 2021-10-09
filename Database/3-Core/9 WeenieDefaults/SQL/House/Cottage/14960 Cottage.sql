DELETE FROM `weenie` WHERE `class_Id` = 14960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14960, 'housecottage2473', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14960,   1,        128) /* ItemType - Misc */
     , (14960,   5,         10) /* EncumbranceVal */
     , (14960,  16,          1) /* ItemUseable - No */
     , (14960,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14960, 155,          1) /* HouseType - Cottage */
     , (14960, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14960,   1, True ) /* Stuck */
     , (14960,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14960,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14960,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14960,   1, 0x02000A42) /* Setup */
     , (14960,   8, 0x06002181) /* Icon */
     , (14960,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14960, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14960, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14960, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14960, 8040, 0xAED00128, 155.355, 105.947, 45.9995, 0.665898, 0, 0, -0.746043) /* PCAPRecordedLocation */
/* @teleloc 0xAED00128 [155.355000 105.947000 45.999500] 0.665898 0.000000 0.000000 -0.746043 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14960, 8000, 0x7AED01A6) /* PCAPRecordedObjectIID */;
