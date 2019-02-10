DELETE FROM `weenie` WHERE `class_Id` = 19121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19121, 'housevilla4045', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19121,   1,        128) /* ItemType - Misc */
     , (19121,   5,         10) /* EncumbranceVal */
     , (19121,  16,          1) /* ItemUseable - No */
     , (19121,  65,        101) /* Placement - Resting */
     , (19121,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19121, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19121,   1, True ) /* Stuck */
     , (19121,  11, True ) /* IgnoreCollisions */
     , (19121,  13, True ) /* Ethereal */
     , (19121,  19, True ) /* Attackable */
     , (19121,  24, True ) /* UiHidden */
     , (19121,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19121,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19121,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19121,   1,   33557058) /* Setup */
     , (19121,   8,  100671886) /* Icon */
     , (19121,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19121, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19121, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19121, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19121, 8040, 2691629448, 89.5112, 50.9875, 25.9995, 0.0118014, 0, 0, 0.9999304) /* PCAPRecordedLocation */
/* @teleloc 0xA06F0188 [89.511200 50.987500 25.999500] 0.011801 0.000000 0.000000 0.999930 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19121, 8000, 2047275480) /* PCAPRecordedObjectIID */;
