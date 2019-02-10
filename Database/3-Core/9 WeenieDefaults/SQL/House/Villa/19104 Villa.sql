DELETE FROM `weenie` WHERE `class_Id` = 19104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19104, 'housevilla4028', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19104,   1,        128) /* ItemType - Misc */
     , (19104,   5,         10) /* EncumbranceVal */
     , (19104,  16,          1) /* ItemUseable - No */
     , (19104,  65,        101) /* Placement - Resting */
     , (19104,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19104, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19104,   1, True ) /* Stuck */
     , (19104,  11, True ) /* IgnoreCollisions */
     , (19104,  13, True ) /* Ethereal */
     , (19104,  19, True ) /* Attackable */
     , (19104,  24, True ) /* UiHidden */
     , (19104,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19104,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19104,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19104,   1,   33557058) /* Setup */
     , (19104,   8,  100671886) /* Icon */
     , (19104,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19104, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19104, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19104, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19104, 8040, 3647930691, 61.218, 35.3185, 29.9995, -0.07522, 0, 0, 0.997167) /* PCAPRecordedLocation */
/* @teleloc 0xD96F0143 [61.218000 35.318500 29.999500] -0.075220 0.000000 0.000000 0.997167 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19104, 8000, 2107044228) /* PCAPRecordedObjectIID */;
