DELETE FROM `weenie` WHERE `class_Id` = 10051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10051, 'housecottage359', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10051,   1,        128) /* ItemType - Misc */
     , (10051,   5,         10) /* EncumbranceVal */
     , (10051,  16,          1) /* ItemUseable - No */
     , (10051,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10051, 155,          1) /* HouseType - Cottage */
     , (10051, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10051,   1, True ) /* Stuck */
     , (10051,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10051,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10051,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10051,   1, 0x02000A42) /* Setup */
     , (10051,   8, 0x06002181) /* Icon */
     , (10051,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10051, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10051, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10051, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10051, 8040, 0x52DF0117, 33.5111, 131.522, 63.9995, 0.999043, 0, 0, 0.043745) /* PCAPRecordedLocation */
/* @teleloc 0x52DF0117 [33.511100 131.522000 63.999500] 0.999043 0.000000 0.000000 0.043745 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10051, 8000, 0x752DF09B) /* PCAPRecordedObjectIID */;
