DELETE FROM `weenie` WHERE `class_Id` = 20833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20833, 'housevilla6234', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20833,   1,        128) /* ItemType - Misc */
     , (20833,   5,         10) /* EncumbranceVal */
     , (20833,  16,          1) /* ItemUseable - No */
     , (20833,  65,        101) /* Placement - Resting */
     , (20833,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20833, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20833,   1, True ) /* Stuck */
     , (20833,  11, True ) /* IgnoreCollisions */
     , (20833,  13, True ) /* Ethereal */
     , (20833,  19, True ) /* Attackable */
     , (20833,  24, True ) /* UiHidden */
     , (20833,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20833,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20833,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20833,   1,   33557058) /* Setup */
     , (20833,   8,  100671886) /* Icon */
     , (20833,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20833, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (20833, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20833, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20833, 8040, 3226665296, 160.758, 27.2193, 21.9995, -0.0132442, 0, 0, 0.9999123) /* PCAPRecordedLocation */
/* @teleloc 0xC0530150 [160.758000 27.219300 21.999500] -0.013244 0.000000 0.000000 0.999912 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20833, 8000, 2080715136) /* PCAPRecordedObjectIID */;
