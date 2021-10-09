DELETE FROM `weenie` WHERE `class_Id` = 10652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10652, 'housevilla960', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10652,   1,        128) /* ItemType - Misc */
     , (10652,   5,         10) /* EncumbranceVal */
     , (10652,  16,          1) /* ItemUseable - No */
     , (10652,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10652, 155,          2) /* HouseType - Villa */
     , (10652, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10652,   1, True ) /* Stuck */
     , (10652,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10652,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10652,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10652,   1, 0x02000A42) /* Setup */
     , (10652,   8, 0x0600218E) /* Icon */
     , (10652,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10652, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10652, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10652, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10652, 8040, 0xA49F0188, 161.959, 29.4021, 121.9995, 0.000812, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xA49F0188 [161.959000 29.402100 121.999500] 0.000812 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10652, 8000, 0x7A49F0B0) /* PCAPRecordedObjectIID */;
