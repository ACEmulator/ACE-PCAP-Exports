DELETE FROM `weenie` WHERE `class_Id` = 15654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15654, 'housevilla2843', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15654,   1,        128) /* ItemType - Misc */
     , (15654,   5,         10) /* EncumbranceVal */
     , (15654,  16,          1) /* ItemUseable - No */
     , (15654,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15654, 155,          2) /* HouseType - Villa */
     , (15654, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15654,   1, True ) /* Stuck */
     , (15654,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15654,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15654,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15654,   1, 0x02000A42) /* Setup */
     , (15654,   8, 0x0600218E) /* Icon */
     , (15654,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15654, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15654, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15654, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15654, 8040, 0x9132019D, 108.518, 106.462, 1.9995, 0.005545, 0, 0, 0.999985) /* PCAPRecordedLocation */
/* @teleloc 0x9132019D [108.518000 106.462000 1.999500] 0.005545 0.000000 0.000000 0.999985 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15654, 8000, 0x791321D1) /* PCAPRecordedObjectIID */;
