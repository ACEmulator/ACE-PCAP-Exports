DELETE FROM `weenie` WHERE `class_Id` = 14135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14135, 'housevilla2353', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14135,   1,        128) /* ItemType - Misc */
     , (14135,   5,         10) /* EncumbranceVal */
     , (14135,  16,          1) /* ItemUseable - No */
     , (14135,  65,        101) /* Placement - Resting */
     , (14135,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14135, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14135,   1, True ) /* Stuck */
     , (14135,  11, True ) /* IgnoreCollisions */
     , (14135,  13, True ) /* Ethereal */
     , (14135,  19, True ) /* Attackable */
     , (14135,  24, True ) /* UiHidden */
     , (14135,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14135,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14135,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14135,   1,   33557058) /* Setup */
     , (14135,   8,  100671886) /* Icon */
     , (14135,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14135, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14135, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14135, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14135, 8040, 2057175373, 30.4402, 126.946, 81.9995, 0.7013994, 0, 0, 0.7127684) /* PCAPRecordedLocation */
/* @teleloc 0x7A9E014D [30.440200 126.946000 81.999500] 0.701399 0.000000 0.000000 0.712768 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14135, 8000, 2007622090) /* PCAPRecordedObjectIID */;
