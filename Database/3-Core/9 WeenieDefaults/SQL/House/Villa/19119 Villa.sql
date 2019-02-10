DELETE FROM `weenie` WHERE `class_Id` = 19119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19119, 'housevilla4043', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19119,   1,        128) /* ItemType - Misc */
     , (19119,   5,         10) /* EncumbranceVal */
     , (19119,  16,          1) /* ItemUseable - No */
     , (19119,  65,        101) /* Placement - Resting */
     , (19119,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19119, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19119,   1, True ) /* Stuck */
     , (19119,  11, True ) /* IgnoreCollisions */
     , (19119,  13, True ) /* Ethereal */
     , (19119,  19, True ) /* Attackable */
     , (19119,  24, True ) /* UiHidden */
     , (19119,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19119,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19119,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19119,   1,   33557058) /* Setup */
     , (19119,   8,  100671886) /* Icon */
     , (19119,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19119, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19119, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19119, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19119, 8040, 2691629330, 149.856, 164.612, 25.9995, -0.9998895, 0, 0, 0.01486641) /* PCAPRecordedLocation */
/* @teleloc 0xA06F0112 [149.856000 164.612000 25.999500] -0.999890 0.000000 0.000000 0.014866 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19119, 8000, 2047275470) /* PCAPRecordedObjectIID */;
