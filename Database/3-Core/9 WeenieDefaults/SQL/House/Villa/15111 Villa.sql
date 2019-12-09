DELETE FROM `weenie` WHERE `class_Id` = 15111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15111, 'housevilla2624', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15111,   1,        128) /* ItemType - Misc */
     , (15111,   5,         10) /* EncumbranceVal */
     , (15111,  16,          1) /* ItemUseable - No */
     , (15111,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15111, 155,          2) /* HouseType - Villa */
     , (15111, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15111,   1, True ) /* Stuck */
     , (15111,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15111,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15111,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15111,   1,   33557058) /* Setup */
     , (15111,   8,  100671886) /* Icon */
     , (15111,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15111, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (15111, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15111, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15111, 8040, 2057437538, 108.709, 130.789, 57.9995, -0.0321197, 0, 0, 0.999484) /* PCAPRecordedLocation */
/* @teleloc 0x7AA20162 [108.709000 130.789000 57.999500] -0.032120 0.000000 0.000000 0.999484 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15111, 8000, 2007638476) /* PCAPRecordedObjectIID */;
