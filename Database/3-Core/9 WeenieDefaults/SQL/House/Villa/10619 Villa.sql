DELETE FROM `weenie` WHERE `class_Id` = 10619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10619, 'housevilla927', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10619,   1,        128) /* ItemType - Misc */
     , (10619,   5,         10) /* EncumbranceVal */
     , (10619,  16,          1) /* ItemUseable - No */
     , (10619,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10619, 155,          2) /* HouseType - Villa */
     , (10619, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10619,   1, True ) /* Stuck */
     , (10619,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10619,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10619,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10619,   1,   33557058) /* Setup */
     , (10619,   8,  100671886) /* Icon */
     , (10619,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10619, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10619, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10619, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10619, 8040, 3329622370, 107.056, 158.32, 17.9995, -0.9326122, 0, 0, 0.3608801) /* PCAPRecordedLocation */
/* @teleloc 0xC6760162 [107.056000 158.320000 17.999500] -0.932612 0.000000 0.000000 0.360880 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10619, 8000, 2087149709) /* PCAPRecordedObjectIID */;
