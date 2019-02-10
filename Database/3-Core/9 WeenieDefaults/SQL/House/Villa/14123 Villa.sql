DELETE FROM `weenie` WHERE `class_Id` = 14123;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14123, 'housevilla1931', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14123,   1,        128) /* ItemType - Misc */
     , (14123,   5,         10) /* EncumbranceVal */
     , (14123,  16,          1) /* ItemUseable - No */
     , (14123,  65,        101) /* Placement - Resting */
     , (14123,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14123, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14123,   1, True ) /* Stuck */
     , (14123,  11, True ) /* IgnoreCollisions */
     , (14123,  13, True ) /* Ethereal */
     , (14123,  19, True ) /* Attackable */
     , (14123,  24, True ) /* UiHidden */
     , (14123,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14123,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14123,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14123,   1,   33557058) /* Setup */
     , (14123,   8,  100671886) /* Icon */
     , (14123,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14123, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14123, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14123, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14123, 8040, 2911568146, 161.591, 28.8997, 31.9995, -0.0222778, 0, 0, -0.9997518) /* PCAPRecordedLocation */
/* @teleloc 0xAD8B0112 [161.591000 28.899700 31.999500] -0.022278 0.000000 0.000000 -0.999752 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14123, 8000, 2061021640) /* PCAPRecordedObjectIID */;
