DELETE FROM `weenie` WHERE `class_Id` = 12387;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12387, 'housecottage1077', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12387,   1,        128) /* ItemType - Misc */
     , (12387,   5,         10) /* EncumbranceVal */
     , (12387,  16,          1) /* ItemUseable - No */
     , (12387,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (12387, 155,          1) /* HouseType - Cottage */
     , (12387, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12387,   1, True ) /* Stuck */
     , (12387,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12387,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12387,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12387,   1, 0x02000A42) /* Setup */
     , (12387,   8, 0x06002181) /* Icon */
     , (12387,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (12387, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (12387, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (12387, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12387, 8040, 0x87E0012F, 157.552, 104.924, 91.9995, -0.765837, 0, 0, 0.643035) /* PCAPRecordedLocation */
/* @teleloc 0x87E0012F [157.552000 104.924000 91.999500] -0.765837 0.000000 0.000000 0.643035 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12387, 8000, 0x787E0086) /* PCAPRecordedObjectIID */;
