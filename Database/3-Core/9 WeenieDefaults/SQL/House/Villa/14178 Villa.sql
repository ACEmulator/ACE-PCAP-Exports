DELETE FROM `weenie` WHERE `class_Id` = 14178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14178, 'housevilla2396', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14178,   1,        128) /* ItemType - Misc */
     , (14178,   5,         10) /* EncumbranceVal */
     , (14178,  16,          1) /* ItemUseable - No */
     , (14178,  65,        101) /* Placement - Resting */
     , (14178,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14178, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14178,   1, True ) /* Stuck */
     , (14178,  11, True ) /* IgnoreCollisions */
     , (14178,  13, True ) /* Ethereal */
     , (14178,  19, True ) /* Attackable */
     , (14178,  24, True ) /* UiHidden */
     , (14178,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14178,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14178,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14178,   1,   33557058) /* Setup */
     , (14178,   8,  100671886) /* Icon */
     , (14178,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14178, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14178, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14178, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14178, 8040, 2459828616, 52.1614, 150.239, 103.9995, -0.7133951, 0, 0, -0.700762) /* PCAPRecordedLocation */
/* @teleloc 0x929E0188 [52.161400 150.239000 103.999500] -0.713395 0.000000 0.000000 -0.700762 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14178, 8000, 2032787916) /* PCAPRecordedObjectIID */;
