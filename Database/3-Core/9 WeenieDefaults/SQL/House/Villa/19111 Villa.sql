DELETE FROM `weenie` WHERE `class_Id` = 19111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19111, 'housevilla4035', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19111,   1,        128) /* ItemType - Misc */
     , (19111,   5,         10) /* EncumbranceVal */
     , (19111,  16,          1) /* ItemUseable - No */
     , (19111,  65,        101) /* Placement - Resting */
     , (19111,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19111, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19111,   1, True ) /* Stuck */
     , (19111,  11, True ) /* IgnoreCollisions */
     , (19111,  13, True ) /* Ethereal */
     , (19111,  19, True ) /* Attackable */
     , (19111,  24, True ) /* UiHidden */
     , (19111,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19111,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19111,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19111,   1,   33557058) /* Setup */
     , (19111,   8,  100671886) /* Icon */
     , (19111,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19111, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (19111, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19111, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19111, 8040, 2259943806, 58.4289, 130.294, 65.9995, 0.6749393, 0, 0, -0.7378733) /* PCAPRecordedLocation */
/* @teleloc 0x86B4017E [58.428900 130.294000 65.999500] 0.674939 0.000000 0.000000 -0.737873 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19111, 8000, 2020295036) /* PCAPRecordedObjectIID */;
