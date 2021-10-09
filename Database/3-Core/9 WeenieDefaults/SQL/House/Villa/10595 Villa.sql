DELETE FROM `weenie` WHERE `class_Id` = 10595;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10595, 'housevilla903', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10595,   1,        128) /* ItemType - Misc */
     , (10595,   5,         10) /* EncumbranceVal */
     , (10595,  16,          1) /* ItemUseable - No */
     , (10595,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10595, 155,          2) /* HouseType - Villa */
     , (10595, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10595,   1, True ) /* Stuck */
     , (10595,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10595,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10595,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10595,   1, 0x02000A42) /* Setup */
     , (10595,   8, 0x0600218E) /* Icon */
     , (10595,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10595, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10595, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10595, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10595, 8040, 0xC9C3019D, 36.7325, 153.293, 21.9995, -0.453697, 0, 0, -0.891156) /* PCAPRecordedLocation */
/* @teleloc 0xC9C3019D [36.732500 153.293000 21.999500] -0.453697 0.000000 0.000000 -0.891156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10595, 8000, 0x7C9C30A7) /* PCAPRecordedObjectIID */;
