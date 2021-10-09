DELETE FROM `weenie` WHERE `class_Id` = 13726;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13726, 'housecottage2034', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13726,   1,        128) /* ItemType - Misc */
     , (13726,   5,         10) /* EncumbranceVal */
     , (13726,  16,          1) /* ItemUseable - No */
     , (13726,  19,          0) /* Value */
     , (13726,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13726, 155,          1) /* HouseType - Cottage */
     , (13726, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13726,   1, True ) /* Stuck */
     , (13726,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13726,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13726,   1, 'Cottage') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13726,   1, 0x02000A42) /* Setup */
     , (13726,   8, 0x06002181) /* Icon */
     , (13726,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13726, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13726, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13726, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13726, 8040, 0x86F1011C, 106.798, 105.278, 65.9995, 0.999962, 0, 0, 0.008714) /* PCAPRecordedLocation */
/* @teleloc 0x86F1011C [106.798000 105.278000 65.999500] 0.999962 0.000000 0.000000 0.008714 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13726, 8000, 0x786F11A4) /* PCAPRecordedObjectIID */;
