DELETE FROM `weenie` WHERE `class_Id` = 14063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14063, 'housevilla1871', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14063,   1,        128) /* ItemType - Misc */
     , (14063,   5,         10) /* EncumbranceVal */
     , (14063,  16,          1) /* ItemUseable - No */
     , (14063,  65,        101) /* Placement - Resting */
     , (14063,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14063, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14063,   1, True ) /* Stuck */
     , (14063,  11, True ) /* IgnoreCollisions */
     , (14063,  13, True ) /* Ethereal */
     , (14063,  19, True ) /* Attackable */
     , (14063,  24, True ) /* UiHidden */
     , (14063,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14063,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14063,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14063,   1,   33557058) /* Setup */
     , (14063,   8,  100671886) /* Icon */
     , (14063,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14063, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14063, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14063, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14063, 8040, 1304428877, 78.6811, 162.969, 5.9995, -0.9996477, 0, 0, -0.02653959) /* PCAPRecordedLocation */
/* @teleloc 0x4DC0014D [78.681100 162.969000 5.999500] -0.999648 0.000000 0.000000 -0.026540 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14063, 8000, 1960575362) /* PCAPRecordedObjectIID */;
