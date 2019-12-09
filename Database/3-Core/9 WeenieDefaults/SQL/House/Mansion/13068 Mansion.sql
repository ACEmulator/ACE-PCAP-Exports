DELETE FROM `weenie` WHERE `class_Id` = 13068;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13068, 'housemansion1444', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13068,   1,        128) /* ItemType - Misc */
     , (13068,   5,         10) /* EncumbranceVal */
     , (13068,  16,          1) /* ItemUseable - No */
     , (13068,  19,          0) /* Value */
     , (13068,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13068, 155,          3) /* HouseType - Mansion */
     , (13068, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13068,   1, True ) /* Stuck */
     , (13068,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13068,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13068,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13068,   1,   33557058) /* Setup */
     , (13068,   8,  100671883) /* Icon */
     , (13068,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13068, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (13068, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13068, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13068, 8040, 3716022532, 104.623, 128.364, 9.9995, -0.6820819, 0, 0, -0.7312758) /* PCAPRecordedLocation */
/* @teleloc 0xDD7E0104 [104.623000 128.364000 9.999500] -0.682082 0.000000 0.000000 -0.731276 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13068, 8000, 2111299650) /* PCAPRecordedObjectIID */;
