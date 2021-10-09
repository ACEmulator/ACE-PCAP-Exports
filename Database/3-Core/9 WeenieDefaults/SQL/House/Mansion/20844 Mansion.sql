DELETE FROM `weenie` WHERE `class_Id` = 20844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20844, 'housemansion6245', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20844,   1,        128) /* ItemType - Misc */
     , (20844,   5,         10) /* EncumbranceVal */
     , (20844,  16,          1) /* ItemUseable - No */
     , (20844,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20844, 155,          3) /* HouseType - Mansion */
     , (20844, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20844,   1, True ) /* Stuck */
     , (20844,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20844,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20844,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20844,   1, 0x02000A42) /* Setup */
     , (20844,   8, 0x0600218B) /* Icon */
     , (20844,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20844, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20844, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20844, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20844, 8040, 0xB2570104, 102.922, 135.615, 31.9995, 0.999168, 0, 0, 0.040775) /* PCAPRecordedLocation */
/* @teleloc 0xB2570104 [102.922000 135.615000 31.999500] 0.999168 0.000000 0.000000 0.040775 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20844, 8000, 0x7B25707C) /* PCAPRecordedObjectIID */;
