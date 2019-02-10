DELETE FROM `weenie` WHERE `class_Id` = 14150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14150, 'housevilla2368', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14150,   1,        128) /* ItemType - Misc */
     , (14150,   5,         10) /* EncumbranceVal */
     , (14150,  16,          1) /* ItemUseable - No */
     , (14150,  65,        101) /* Placement - Resting */
     , (14150,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14150, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14150,   1, True ) /* Stuck */
     , (14150,  11, True ) /* IgnoreCollisions */
     , (14150,  13, True ) /* Ethereal */
     , (14150,  19, True ) /* Attackable */
     , (14150,  24, True ) /* UiHidden */
     , (14150,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14150,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14150,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14150,   1,   33557058) /* Setup */
     , (14150,   8,  100671886) /* Icon */
     , (14150,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14150, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14150, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14150, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14150, 8040, 2510487944, 162.969, 113.475, 25.9995, 0.7074652, 0, 0, -0.7067482) /* PCAPRecordedLocation */
/* @teleloc 0x95A30188 [162.969000 113.475000 25.999500] 0.707465 0.000000 0.000000 -0.706748 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14150, 8000, 2035954128) /* PCAPRecordedObjectIID */;
