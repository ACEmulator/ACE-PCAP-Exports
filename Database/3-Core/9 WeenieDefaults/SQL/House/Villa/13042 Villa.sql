DELETE FROM `weenie` WHERE `class_Id` = 13042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (13042, 'housevilla1418', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13042,   1,        128) /* ItemType - Misc */
     , (13042,   5,         10) /* EncumbranceVal */
     , (13042,  16,          1) /* ItemUseable - No */
     , (13042,  65,        101) /* Placement - Resting */
     , (13042,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (13042, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13042,   1, True ) /* Stuck */
     , (13042,  11, True ) /* IgnoreCollisions */
     , (13042,  13, True ) /* Ethereal */
     , (13042,  19, True ) /* Attackable */
     , (13042,  24, True ) /* UiHidden */
     , (13042,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13042,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13042,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13042,   1,   33557058) /* Setup */
     , (13042,   8,  100671886) /* Icon */
     , (13042,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (13042, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (13042, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (13042, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13042, 8040, 2872050018, 109.23, 56.4154, 67.9995, -0.07638128, 0, 0, -0.9970787) /* PCAPRecordedLocation */
/* @teleloc 0xAB300162 [109.230000 56.415400 67.999500] -0.076381 0.000000 0.000000 -0.997079 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13042, 8000, 2058551436) /* PCAPRecordedObjectIID */;
