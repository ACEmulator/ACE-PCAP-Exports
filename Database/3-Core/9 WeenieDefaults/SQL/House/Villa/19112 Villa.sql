DELETE FROM `weenie` WHERE `class_Id` = 19112;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19112, 'housevilla4036', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19112,   1,        128) /* ItemType - Misc */
     , (19112,   5,         10) /* EncumbranceVal */
     , (19112,  16,          1) /* ItemUseable - No */
     , (19112,  65,        101) /* Placement - Resting */
     , (19112,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19112, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19112,   1, True ) /* Stuck */
     , (19112,  11, True ) /* IgnoreCollisions */
     , (19112,  13, True ) /* Ethereal */
     , (19112,  19, True ) /* Attackable */
     , (19112,  24, True ) /* UiHidden */
     , (19112,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19112,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19112,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19112,   1,   33557058) /* Setup */
     , (19112,   8,  100671886) /* Icon */
     , (19112,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19112, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19112, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19112, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19112, 8040, 2259943757, 101.484, 164.852, 63.9995, 0.9997451, 0, 0, 0.022575) /* PCAPRecordedLocation */
/* @teleloc 0x86B4014D [101.484000 164.852000 63.999500] 0.999745 0.000000 0.000000 0.022575 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19112, 8000, 2020295038) /* PCAPRecordedObjectIID */;
