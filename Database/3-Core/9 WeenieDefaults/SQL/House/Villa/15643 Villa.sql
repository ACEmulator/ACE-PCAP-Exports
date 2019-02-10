DELETE FROM `weenie` WHERE `class_Id` = 15643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15643, 'housevilla2832', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15643,   1,        128) /* ItemType - Misc */
     , (15643,   5,         10) /* EncumbranceVal */
     , (15643,  16,          1) /* ItemUseable - No */
     , (15643,  65,        101) /* Placement - Resting */
     , (15643,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15643, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15643,   1, True ) /* Stuck */
     , (15643,  11, True ) /* IgnoreCollisions */
     , (15643,  13, True ) /* Ethereal */
     , (15643,  19, True ) /* Attackable */
     , (15643,  24, True ) /* UiHidden */
     , (15643,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15643,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15643,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15643,   1,   33557058) /* Setup */
     , (15643,   8,  100671886) /* Icon */
     , (15643,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15643, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15643, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15643, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15643, 8040, 2805203364, 163.43, 28.7073, 71.9995, 0.000352156, 0, 0, -0.9999999) /* PCAPRecordedLocation */
/* @teleloc 0xA73401A4 [163.430000 28.707300 71.999500] 0.000352 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15643, 8000, 2054373832) /* PCAPRecordedObjectIID */;
