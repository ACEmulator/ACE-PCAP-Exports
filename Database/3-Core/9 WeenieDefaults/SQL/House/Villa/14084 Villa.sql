DELETE FROM `weenie` WHERE `class_Id` = 14084;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14084, 'housevilla1892', 53, '2019-02-10 08:04:04') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14084,   1,        128) /* ItemType - Misc */
     , (14084,   5,         10) /* EncumbranceVal */
     , (14084,  16,          1) /* ItemUseable - No */
     , (14084,  65,        101) /* Placement - Resting */
     , (14084,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14084, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14084,   1, True ) /* Stuck */
     , (14084,  11, True ) /* IgnoreCollisions */
     , (14084,  13, True ) /* Ethereal */
     , (14084,  19, True ) /* Attackable */
     , (14084,  24, True ) /* UiHidden */
     , (14084,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14084,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14084,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14084,   1,   33557058) /* Setup */
     , (14084,   8,  100671886) /* Icon */
     , (14084,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14084, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14084, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14084, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14084, 8040, 2691563815, 38.7805, 84.9609, 27.9995, -0.0537938, 0, 0, 0.9985521) /* PCAPRecordedLocation */
/* @teleloc 0xA06E0127 [38.780500 84.960900 27.999500] -0.053794 0.000000 0.000000 0.998552 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14084, 8000, 2047271370) /* PCAPRecordedObjectIID */;
