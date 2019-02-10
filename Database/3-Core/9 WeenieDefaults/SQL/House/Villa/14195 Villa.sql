DELETE FROM `weenie` WHERE `class_Id` = 14195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14195, 'housevilla2413', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14195,   1,        128) /* ItemType - Misc */
     , (14195,   5,         10) /* EncumbranceVal */
     , (14195,  16,          1) /* ItemUseable - No */
     , (14195,  65,        101) /* Placement - Resting */
     , (14195,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14195, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14195,   1, True ) /* Stuck */
     , (14195,  11, True ) /* IgnoreCollisions */
     , (14195,  13, True ) /* Ethereal */
     , (14195,  19, True ) /* Attackable */
     , (14195,  24, True ) /* UiHidden */
     , (14195,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14195,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14195,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14195,   1,   33557058) /* Setup */
     , (14195,   8,  100671886) /* Icon */
     , (14195,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14195, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14195, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14195, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14195, 8040, 1671954765, 150.997, 43.6366, 51.9995, 0.9867986, 0, 0, 0.1619519) /* PCAPRecordedLocation */
/* @teleloc 0x63A8014D [150.997000 43.636600 51.999500] 0.986799 0.000000 0.000000 0.161952 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14195, 8000, 1983545810) /* PCAPRecordedObjectIID */;
