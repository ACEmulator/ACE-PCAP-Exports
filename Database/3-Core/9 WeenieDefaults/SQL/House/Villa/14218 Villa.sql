DELETE FROM `weenie` WHERE `class_Id` = 14218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14218, 'housevilla2436', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14218,   1,        128) /* ItemType - Misc */
     , (14218,   5,         10) /* EncumbranceVal */
     , (14218,  16,          1) /* ItemUseable - No */
     , (14218,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14218, 155,          2) /* HouseType - Villa */
     , (14218, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14218,   1, True ) /* Stuck */
     , (14218,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14218,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14218,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14218,   1, 0x02000A42) /* Setup */
     , (14218,   8, 0x0600218E) /* Icon */
     , (14218,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14218, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14218, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14218, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14218, 8040, 0xDA6F016C, 163.282, 138.757, 19.9995, 0.296797, 0, 0, 0.954941) /* PCAPRecordedLocation */
/* @teleloc 0xDA6F016C [163.282000 138.757000 19.999500] 0.296797 0.000000 0.000000 0.954941 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14218, 8000, 0x7DA6F1D0) /* PCAPRecordedObjectIID */;
