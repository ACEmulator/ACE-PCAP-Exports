DELETE FROM `weenie` WHERE `class_Id` = 14107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14107, 'housevilla1915', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14107,   1,        128) /* ItemType - Misc */
     , (14107,   5,         10) /* EncumbranceVal */
     , (14107,  16,          1) /* ItemUseable - No */
     , (14107,  65,        101) /* Placement - Resting */
     , (14107,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14107, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14107,   1, True ) /* Stuck */
     , (14107,  11, True ) /* IgnoreCollisions */
     , (14107,  13, True ) /* Ethereal */
     , (14107,  19, True ) /* Attackable */
     , (14107,  24, True ) /* UiHidden */
     , (14107,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14107,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14107,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14107,   1,   33557058) /* Setup */
     , (14107,   8,  100671886) /* Icon */
     , (14107,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14107, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14107, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14107, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14107, 8040, 1306984778, 149.861, 116.202, 9.9995, -0.9998948, 0, 0, -0.0145033) /* PCAPRecordedLocation */
/* @teleloc 0x4DE7014A [149.861000 116.202000 9.999500] -0.999895 0.000000 0.000000 -0.014503 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14107, 8000, 1960735180) /* PCAPRecordedObjectIID */;
