DELETE FROM `weenie` WHERE `class_Id` = 10632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (10632, 'housevilla940', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10632,   1,        128) /* ItemType - Misc */
     , (10632,   5,         10) /* EncumbranceVal */
     , (10632,  16,          1) /* ItemUseable - No */
     , (10632,  65,        101) /* Placement - Resting */
     , (10632,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (10632, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10632,   1, True ) /* Stuck */
     , (10632,  11, True ) /* IgnoreCollisions */
     , (10632,  13, True ) /* Ethereal */
     , (10632,  19, True ) /* Attackable */
     , (10632,  24, True ) /* UiHidden */
     , (10632,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10632,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10632,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10632,   1,   33557058) /* Setup */
     , (10632,   8,  100671886) /* Icon */
     , (10632,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (10632, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (10632, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (10632, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10632, 8040, 2998469021, 83.1945, 38.6714, 115.9995, 0.9497323, 0, 0, -0.3130631) /* PCAPRecordedLocation */
/* @teleloc 0xB2B9019D [83.194500 38.671400 115.999500] 0.949732 0.000000 0.000000 -0.313063 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (10632, 8000, 2066452645) /* PCAPRecordedObjectIID */;
