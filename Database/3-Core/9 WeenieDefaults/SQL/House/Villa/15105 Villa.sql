DELETE FROM `weenie` WHERE `class_Id` = 15105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15105, 'housevilla2618', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15105,   1,        128) /* ItemType - Misc */
     , (15105,   5,         10) /* EncumbranceVal */
     , (15105,  16,          1) /* ItemUseable - No */
     , (15105,  65,        101) /* Placement - Resting */
     , (15105,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15105, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15105,   1, True ) /* Stuck */
     , (15105,  11, True ) /* IgnoreCollisions */
     , (15105,  13, True ) /* Ethereal */
     , (15105,  19, True ) /* Attackable */
     , (15105,  24, True ) /* UiHidden */
     , (15105,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15105,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15105,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15105,   1,   33557058) /* Setup */
     , (15105,   8,  100671886) /* Icon */
     , (15105,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15105, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15105, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15105, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15105, 8040, 1185218893, 54.3642, 163.653, 67.9995, -0.9996918, 0, 0, -0.0248227) /* PCAPRecordedLocation */
/* @teleloc 0x46A5014D [54.364200 163.653000 67.999500] -0.999692 0.000000 0.000000 -0.024823 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15105, 8000, 1953124812) /* PCAPRecordedObjectIID */;
