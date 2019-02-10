DELETE FROM `weenie` WHERE `class_Id` = 10537;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10537, 'housevilla845', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10537,   1,        128) /* ItemType - Misc */
     , (10537,   5,         10) /* EncumbranceVal */
     , (10537,  16,          1) /* ItemUseable - No */
     , (10537,  65,        101) /* Placement - Resting */
     , (10537,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10537, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10537,   1, True ) /* Stuck */
     , (10537,  11, True ) /* IgnoreCollisions */
     , (10537,  13, True ) /* Ethereal */
     , (10537,  19, True ) /* Attackable */
     , (10537,  24, True ) /* UiHidden */
     , (10537,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10537,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10537,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10537,   1,   33557058) /* Setup */
     , (10537,   8,  100671886) /* Icon */
     , (10537,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10537, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10537, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10537, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10537, 8040, 3997303117, 54.2446, 41.2238, 29.9995, -0.9377608, 0, 0, 0.3472819) /* PCAPRecordedLocation */
/* @teleloc 0xEE42014D [54.244600 41.223800 29.999500] -0.937761 0.000000 0.000000 0.347282 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10537, 8000, 2128879729) /* PCAPRecordedObjectIID */;
