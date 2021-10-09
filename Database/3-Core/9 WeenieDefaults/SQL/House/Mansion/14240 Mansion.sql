DELETE FROM `weenie` WHERE `class_Id` = 14240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14240, 'housemansion2448', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14240,   1,        128) /* ItemType - Misc */
     , (14240,   5,         10) /* EncumbranceVal */
     , (14240,  16,          1) /* ItemUseable - No */
     , (14240,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14240, 155,          3) /* HouseType - Mansion */
     , (14240, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14240,   1, True ) /* Stuck */
     , (14240,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14240,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14240,   1, 'Mansion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14240,   1, 0x02000A42) /* Setup */
     , (14240,   8, 0x0600218B) /* Icon */
     , (14240,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14240, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14240, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14240, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14240, 8040, 0x3ED00104, 128.643, 113.23, 37.9995, 0.999908, 0, 0, -0.013566) /* PCAPRecordedLocation */
/* @teleloc 0x3ED00104 [128.643000 113.230000 37.999500] 0.999908 0.000000 0.000000 -0.013566 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14240, 8000, 0x73ED0042) /* PCAPRecordedObjectIID */;
