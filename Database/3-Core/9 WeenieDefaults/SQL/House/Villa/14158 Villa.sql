DELETE FROM `weenie` WHERE `class_Id` = 14158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14158, 'housevilla2376', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14158,   1,        128) /* ItemType - Misc */
     , (14158,   5,         10) /* EncumbranceVal */
     , (14158,  16,          1) /* ItemUseable - No */
     , (14158,  19,          0) /* Value */
     , (14158,  65,        101) /* Placement - Resting */
     , (14158,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14158, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14158,   1, True ) /* Stuck */
     , (14158,  11, True ) /* IgnoreCollisions */
     , (14158,  13, True ) /* Ethereal */
     , (14158,  19, True ) /* Attackable */
     , (14158,  24, True ) /* UiHidden */
     , (14158,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14158,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14158,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14158,   1,   33557058) /* Setup */
     , (14158,   8,  100671886) /* Icon */
     , (14158,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14158, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14158, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14158, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14158, 8040, 2693595410, 4.88076, 29.2241, 57.9995, 0.7926935, 0, 0, 0.6096203) /* PCAPRecordedLocation */
/* @teleloc 0xA08D0112 [4.880760 29.224100 57.999500] 0.792694 0.000000 0.000000 0.609620 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14158, 8000, 2047398344) /* PCAPRecordedObjectIID */;
