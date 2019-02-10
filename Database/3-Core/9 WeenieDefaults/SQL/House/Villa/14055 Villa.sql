DELETE FROM `weenie` WHERE `class_Id` = 14055;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14055, 'housevilla1863', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14055,   1,        128) /* ItemType - Misc */
     , (14055,   5,         10) /* EncumbranceVal */
     , (14055,  16,          1) /* ItemUseable - No */
     , (14055,  19,          0) /* Value */
     , (14055,  65,        101) /* Placement - Resting */
     , (14055,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14055, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14055,   1, True ) /* Stuck */
     , (14055,  11, True ) /* IgnoreCollisions */
     , (14055,  13, True ) /* Ethereal */
     , (14055,  19, True ) /* Attackable */
     , (14055,  24, True ) /* UiHidden */
     , (14055,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14055,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14055,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14055,   1,   33557058) /* Setup */
     , (14055,   8,  100671886) /* Icon */
     , (14055,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14055, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14055, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14055, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14055, 8040, 2592145682, 28.4078, 30.2222, 39.9995, 0.7139142, 0, 0, 0.7002332) /* PCAPRecordedLocation */
/* @teleloc 0x9A810112 [28.407800 30.222200 39.999500] 0.713914 0.000000 0.000000 0.700233 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14055, 8000, 2041057662) /* PCAPRecordedObjectIID */;
