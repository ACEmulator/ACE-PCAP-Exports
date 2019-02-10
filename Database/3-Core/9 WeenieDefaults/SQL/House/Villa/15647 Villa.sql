DELETE FROM `weenie` WHERE `class_Id` = 15647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15647, 'housevilla2836', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15647,   1,        128) /* ItemType - Misc */
     , (15647,   5,         10) /* EncumbranceVal */
     , (15647,  16,          1) /* ItemUseable - No */
     , (15647,  65,        101) /* Placement - Resting */
     , (15647,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15647, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15647,   1, True ) /* Stuck */
     , (15647,  11, True ) /* IgnoreCollisions */
     , (15647,  13, True ) /* Ethereal */
     , (15647,  19, True ) /* Attackable */
     , (15647,  24, True ) /* UiHidden */
     , (15647,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15647,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15647,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15647,   1,   33557058) /* Setup */
     , (15647,   8,  100671886) /* Icon */
     , (15647,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15647, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15647, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15647, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15647, 8040, 2805203305, 78.1122, 141.145, 77.9995, -0.9999665, 0, 0, -0.008181416) /* PCAPRecordedLocation */
/* @teleloc 0xA7340169 [78.112200 141.145000 77.999500] -0.999967 0.000000 0.000000 -0.008181 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15647, 8000, 2054373840) /* PCAPRecordedObjectIID */;
