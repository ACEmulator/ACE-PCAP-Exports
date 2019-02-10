DELETE FROM `weenie` WHERE `class_Id` = 14074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14074, 'housevilla1882', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14074,   1,        128) /* ItemType - Misc */
     , (14074,   5,         10) /* EncumbranceVal */
     , (14074,  16,          1) /* ItemUseable - No */
     , (14074,  19,          0) /* Value */
     , (14074,  65,        101) /* Placement - Resting */
     , (14074,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14074, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14074,   1, True ) /* Stuck */
     , (14074,  11, True ) /* IgnoreCollisions */
     , (14074,  13, True ) /* Ethereal */
     , (14074,  19, True ) /* Attackable */
     , (14074,  24, True ) /* UiHidden */
     , (14074,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14074,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14074,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14074,   1,   33557058) /* Setup */
     , (14074,   8,  100671886) /* Icon */
     , (14074,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14074, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14074, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14074, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14074, 8040, 2198995298, 33.8412, 59.0513, 309.9995, -0.9767578, 0, 0, -0.214346) /* PCAPRecordedLocation */
/* @teleloc 0x83120162 [33.841200 59.051300 309.999500] -0.976758 0.000000 0.000000 -0.214346 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14074, 8000, 2016485682) /* PCAPRecordedObjectIID */;
