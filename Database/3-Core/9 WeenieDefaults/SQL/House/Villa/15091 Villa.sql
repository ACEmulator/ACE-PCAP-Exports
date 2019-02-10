DELETE FROM `weenie` WHERE `class_Id` = 15091;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15091, 'housevilla2604', 53, '2019-02-10 07:19:52') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15091,   1,        128) /* ItemType - Misc */
     , (15091,   5,         10) /* EncumbranceVal */
     , (15091,  16,          1) /* ItemUseable - No */
     , (15091,  19,          0) /* Value */
     , (15091,  65,        101) /* Placement - Resting */
     , (15091,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (15091, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15091,   1, True ) /* Stuck */
     , (15091,  11, True ) /* IgnoreCollisions */
     , (15091,  13, True ) /* Ethereal */
     , (15091,  19, True ) /* Attackable */
     , (15091,  24, True ) /* UiHidden */
     , (15091,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15091,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15091,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15091,   1,   33557058) /* Setup */
     , (15091,   8,  100671886) /* Icon */
     , (15091,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (15091, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (15091, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (15091, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15091, 8040, 1118699853, 114.944, 137.332, 43.9995, 0.7281499, 0, 0, -0.685418) /* PCAPRecordedLocation */
/* @teleloc 0x42AE014D [114.944000 137.332000 43.999500] 0.728150 0.000000 0.000000 -0.685418 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15091, 8000, 1948967372) /* PCAPRecordedObjectIID */;
