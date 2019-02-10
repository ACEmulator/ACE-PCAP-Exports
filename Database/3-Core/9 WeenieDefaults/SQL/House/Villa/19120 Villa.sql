DELETE FROM `weenie` WHERE `class_Id` = 19120;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19120, 'housevilla4044', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19120,   1,        128) /* ItemType - Misc */
     , (19120,   5,         10) /* EncumbranceVal */
     , (19120,  16,          1) /* ItemUseable - No */
     , (19120,  65,        101) /* Placement - Resting */
     , (19120,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (19120, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19120,   1, True ) /* Stuck */
     , (19120,  11, True ) /* IgnoreCollisions */
     , (19120,  13, True ) /* Ethereal */
     , (19120,  19, True ) /* Attackable */
     , (19120,  24, True ) /* UiHidden */
     , (19120,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19120,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19120,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19120,   1,   33557058) /* Setup */
     , (19120,   8,  100671886) /* Icon */
     , (19120,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (19120, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (19120, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (19120, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19120, 8040, 2691629479, 165.187, 90.1474, 25.9995, 0.7121443, 0, 0, -0.7020332) /* PCAPRecordedLocation */
/* @teleloc 0xA06F01A7 [165.187000 90.147400 25.999500] 0.712144 0.000000 0.000000 -0.702033 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19120, 8000, 2047275472) /* PCAPRecordedObjectIID */;
