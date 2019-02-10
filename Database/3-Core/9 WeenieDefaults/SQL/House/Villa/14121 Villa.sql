DELETE FROM `weenie` WHERE `class_Id` = 14121;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14121, 'housevilla1929', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14121,   1,        128) /* ItemType - Misc */
     , (14121,   5,         10) /* EncumbranceVal */
     , (14121,  16,          1) /* ItemUseable - No */
     , (14121,  65,        101) /* Placement - Resting */
     , (14121,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14121, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14121,   1, True ) /* Stuck */
     , (14121,  11, True ) /* IgnoreCollisions */
     , (14121,  13, True ) /* Ethereal */
     , (14121,  19, True ) /* Attackable */
     , (14121,  24, True ) /* UiHidden */
     , (14121,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14121,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14121,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14121,   1,   33557058) /* Setup */
     , (14121,   8,  100671886) /* Icon */
     , (14121,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14121, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14121, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14121, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14121, 8040, 1871380900, 78.1853, 54.6816, 9.9995, -0.7048697, 0, 0, -0.7093368) /* PCAPRecordedLocation */
/* @teleloc 0x6F8B01A4 [78.185300 54.681600 9.999500] -0.704870 0.000000 0.000000 -0.709337 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14121, 8000, 1996009936) /* PCAPRecordedObjectIID */;
