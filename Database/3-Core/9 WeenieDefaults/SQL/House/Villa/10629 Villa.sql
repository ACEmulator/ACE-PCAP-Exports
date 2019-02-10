DELETE FROM `weenie` WHERE `class_Id` = 10629;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10629, 'housevilla937', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10629,   1,        128) /* ItemType - Misc */
     , (10629,   5,         10) /* EncumbranceVal */
     , (10629,  16,          1) /* ItemUseable - No */
     , (10629,  65,        101) /* Placement - Resting */
     , (10629,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10629, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10629,   1, True ) /* Stuck */
     , (10629,  11, True ) /* IgnoreCollisions */
     , (10629,  13, True ) /* Ethereal */
     , (10629,  19, True ) /* Attackable */
     , (10629,  24, True ) /* UiHidden */
     , (10629,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10629,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10629,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10629,   1,   33557058) /* Setup */
     , (10629,   8,  100671886) /* Icon */
     , (10629,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10629, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10629, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10629, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10629, 8040, 3517645105, 30.2217, 162.591, 65.9995, -0.9992364, 0, 0, 0.03907152) /* PCAPRecordedLocation */
/* @teleloc 0xD1AB0131 [30.221700 162.591000 65.999500] -0.999236 0.000000 0.000000 0.039072 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10629, 8000, 2098901132) /* PCAPRecordedObjectIID */;
