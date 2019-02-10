DELETE FROM `weenie` WHERE `class_Id` = 20825;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20825, 'housevilla6226', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20825,   1,        128) /* ItemType - Misc */
     , (20825,   5,         10) /* EncumbranceVal */
     , (20825,  16,          1) /* ItemUseable - No */
     , (20825,  65,        101) /* Placement - Resting */
     , (20825,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (20825, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20825,   1, True ) /* Stuck */
     , (20825,  11, True ) /* IgnoreCollisions */
     , (20825,  13, True ) /* Ethereal */
     , (20825,  19, True ) /* Attackable */
     , (20825,  24, True ) /* UiHidden */
     , (20825,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20825,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20825,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20825,   1,   33557058) /* Setup */
     , (20825,   8,  100671886) /* Icon */
     , (20825,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (20825, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (20825, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (20825, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20825, 8040, 1588920712, 123.246, 102.578, 27.9995, -0.9845592, 0, 0, -0.175052) /* PCAPRecordedLocation */
/* @teleloc 0x5EB50188 [123.246000 102.578000 27.999500] -0.984559 0.000000 0.000000 -0.175052 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20825, 8000, 1978356100) /* PCAPRecordedObjectIID */;
