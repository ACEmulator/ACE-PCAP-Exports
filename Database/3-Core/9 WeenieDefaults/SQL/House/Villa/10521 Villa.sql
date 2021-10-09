DELETE FROM `weenie` WHERE `class_Id` = 10521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10521, 'housevilla829', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10521,   1,        128) /* ItemType - Misc */
     , (10521,   5,         10) /* EncumbranceVal */
     , (10521,  16,          1) /* ItemUseable - No */
     , (10521,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10521, 155,          2) /* HouseType - Villa */
     , (10521, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10521,   1, True ) /* Stuck */
     , (10521,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10521,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10521,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10521,   1, 0x02000A42) /* Setup */
     , (10521,   8, 0x0600218E) /* Icon */
     , (10521,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10521, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10521, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10521, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10521, 8040, 0xBC87014D, 161.654, 30.5549, 21.9995, 0.121411, 0, 0, 0.992602) /* PCAPRecordedLocation */
/* @teleloc 0xBC87014D [161.654000 30.554900 21.999500] 0.121411 0.000000 0.000000 0.992602 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10521, 8000, 0x7BC870A8) /* PCAPRecordedObjectIID */;
