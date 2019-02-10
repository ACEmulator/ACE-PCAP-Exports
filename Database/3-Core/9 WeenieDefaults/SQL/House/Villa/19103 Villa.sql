DELETE FROM `weenie` WHERE `class_Id` = 19103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19103, 'housevilla4027', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19103,   1,        128) /* ItemType - Misc */
     , (19103,   5,         10) /* EncumbranceVal */
     , (19103,  16,          1) /* ItemUseable - No */
     , (19103,  65,        101) /* Placement - Resting */
     , (19103,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19103, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19103,   1, True ) /* Stuck */
     , (19103,  11, True ) /* IgnoreCollisions */
     , (19103,  13, True ) /* Ethereal */
     , (19103,  19, True ) /* Attackable */
     , (19103,  24, True ) /* UiHidden */
     , (19103,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19103,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19103,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19103,   1,   33557058) /* Setup */
     , (19103,   8,  100671886) /* Icon */
     , (19103,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19103, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19103, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19103, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19103, 8040, 3647930729, 98.9196, 29.5524, 25.9995, 0.9634892, 0, 0, -0.2677471) /* PCAPRecordedLocation */
/* @teleloc 0xD96F0169 [98.919600 29.552400 25.999500] 0.963489 0.000000 0.000000 -0.267747 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19103, 8000, 2107044226) /* PCAPRecordedObjectIID */;
