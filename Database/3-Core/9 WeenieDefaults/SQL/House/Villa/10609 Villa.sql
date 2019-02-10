DELETE FROM `weenie` WHERE `class_Id` = 10609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10609, 'housevilla917', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10609,   1,        128) /* ItemType - Misc */
     , (10609,   5,         10) /* EncumbranceVal */
     , (10609,  16,          1) /* ItemUseable - No */
     , (10609,  65,        101) /* Placement - Resting */
     , (10609,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10609, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10609,   1, True ) /* Stuck */
     , (10609,  11, True ) /* IgnoreCollisions */
     , (10609,  13, True ) /* Ethereal */
     , (10609,  19, True ) /* Attackable */
     , (10609,  24, True ) /* UiHidden */
     , (10609,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10609,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10609,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10609,   1,   33557058) /* Setup */
     , (10609,   8,  100671886) /* Icon */
     , (10609,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10609, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10609, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10609, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10609, 8040, 3532390792, 149.953, 163.052, 33.9995, 0.9985775, 0, 0, 0.05331887) /* PCAPRecordedLocation */
/* @teleloc 0xD28C0188 [149.953000 163.052000 33.999500] 0.998578 0.000000 0.000000 0.053319 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10609, 8000, 2099822763) /* PCAPRecordedObjectIID */;
