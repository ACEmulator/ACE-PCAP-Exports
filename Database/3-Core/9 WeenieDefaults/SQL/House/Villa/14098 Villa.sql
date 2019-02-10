DELETE FROM `weenie` WHERE `class_Id` = 14098;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14098, 'housevilla1906', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14098,   1,        128) /* ItemType - Misc */
     , (14098,   5,         10) /* EncumbranceVal */
     , (14098,  16,          1) /* ItemUseable - No */
     , (14098,  65,        101) /* Placement - Resting */
     , (14098,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14098, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14098,   1, True ) /* Stuck */
     , (14098,  11, True ) /* IgnoreCollisions */
     , (14098,  13, True ) /* Ethereal */
     , (14098,  19, True ) /* Attackable */
     , (14098,  24, True ) /* UiHidden */
     , (14098,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14098,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14098,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14098,   1,   33557058) /* Setup */
     , (14098,   8,  100671886) /* Icon */
     , (14098,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14098, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14098, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14098, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14098, 8040, 3243508073, 149.851, 163.227, 25.9995, -0.4637849, 0, 0, 0.8859478) /* PCAPRecordedLocation */
/* @teleloc 0xC1540169 [149.851000 163.227000 25.999500] -0.463785 0.000000 0.000000 0.885948 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14098, 8000, 2081767892) /* PCAPRecordedObjectIID */;
