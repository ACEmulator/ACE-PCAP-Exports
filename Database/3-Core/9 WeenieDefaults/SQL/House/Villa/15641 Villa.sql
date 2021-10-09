DELETE FROM `weenie` WHERE `class_Id` = 15641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15641, 'housevilla2830', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15641,   1,        128) /* ItemType - Misc */
     , (15641,   5,         10) /* EncumbranceVal */
     , (15641,  16,          1) /* ItemUseable - No */
     , (15641,  19,          0) /* Value */
     , (15641,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15641, 155,          2) /* HouseType - Villa */
     , (15641, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15641,   1, True ) /* Stuck */
     , (15641,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15641,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15641,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15641,   1, 0x02000A42) /* Setup */
     , (15641,   8, 0x0600218E) /* Icon */
     , (15641,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15641, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15641, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15641, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15641, 8040, 0x9390017E, 157.395, 37.5045, 31.9995, 0.730861, 0, 0, -0.682527) /* PCAPRecordedLocation */
/* @teleloc 0x9390017E [157.395000 37.504500 31.999500] 0.730861 0.000000 0.000000 -0.682527 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15641, 8000, 0x793901D0) /* PCAPRecordedObjectIID */;
