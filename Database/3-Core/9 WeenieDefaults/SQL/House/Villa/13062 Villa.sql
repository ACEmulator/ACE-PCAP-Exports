DELETE FROM `weenie` WHERE `class_Id` = 13062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13062, 'housevilla1438', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13062,   1,        128) /* ItemType - Misc */
     , (13062,   5,         10) /* EncumbranceVal */
     , (13062,  16,          1) /* ItemUseable - No */
     , (13062,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13062, 155,          2) /* HouseType - Villa */
     , (13062, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13062,   1, True ) /* Stuck */
     , (13062,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13062,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13062,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13062,   1, 0x02000A42) /* Setup */
     , (13062,   8, 0x0600218E) /* Icon */
     , (13062,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13062, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13062, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13062, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13062, 8040, 0x3EAC0108, 154.729, 111.72, 17.9995, -0.996102, 0, 0, 0.088208) /* PCAPRecordedLocation */
/* @teleloc 0x3EAC0108 [154.729000 111.720000 17.999500] -0.996102 0.000000 0.000000 0.088208 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13062, 8000, 0x73EAC01A) /* PCAPRecordedObjectIID */;
