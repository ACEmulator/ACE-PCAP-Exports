DELETE FROM `weenie` WHERE `class_Id` = 14119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14119, 'housevilla1927', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14119,   1,        128) /* ItemType - Misc */
     , (14119,   5,         10) /* EncumbranceVal */
     , (14119,  16,          1) /* ItemUseable - No */
     , (14119,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14119, 155,          2) /* HouseType - Villa */
     , (14119, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14119,   1, True ) /* Stuck */
     , (14119,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14119,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14119,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14119,   1,   33557058) /* Setup */
     , (14119,   8,  100671886) /* Icon */
     , (14119,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14119, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14119, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14119, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14119, 8040, 1871380744, 85.8512, 154.364, 35.9995, 0.0626589, 0, 0, 0.998035) /* PCAPRecordedLocation */
/* @teleloc 0x6F8B0108 [85.851200 154.364000 35.999500] 0.062659 0.000000 0.000000 0.998035 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14119, 8000, 1996009932) /* PCAPRecordedObjectIID */;
