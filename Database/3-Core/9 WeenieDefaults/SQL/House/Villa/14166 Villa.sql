DELETE FROM `weenie` WHERE `class_Id` = 14166;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14166, 'housevilla2384', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14166,   1,        128) /* ItemType - Misc */
     , (14166,   5,         10) /* EncumbranceVal */
     , (14166,  16,          1) /* ItemUseable - No */
     , (14166,  65,        101) /* Placement - Resting */
     , (14166,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14166, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14166,   1, True ) /* Stuck */
     , (14166,  11, True ) /* IgnoreCollisions */
     , (14166,  13, True ) /* Ethereal */
     , (14166,  19, True ) /* Attackable */
     , (14166,  24, True ) /* UiHidden */
     , (14166,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14166,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14166,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14166,   1,   33557058) /* Setup */
     , (14166,   8,  100671886) /* Icon */
     , (14166,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14166, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14166, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14166, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14166, 8040, 2693923149, 75.9389, 126.471, 41.9995, -0.7047268, 0, 0, -0.7094787) /* PCAPRecordedLocation */
/* @teleloc 0xA092014D [75.938900 126.471000 41.999500] -0.704727 0.000000 0.000000 -0.709479 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14166, 8000, 2047418828) /* PCAPRecordedObjectIID */;
