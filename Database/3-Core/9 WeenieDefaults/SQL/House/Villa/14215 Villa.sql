DELETE FROM `weenie` WHERE `class_Id` = 14215;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14215, 'housevilla2433', 53, '2019-02-10 00:00:00') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14215,   1,        128) /* ItemType - Misc */
     , (14215,   5,         10) /* EncumbranceVal */
     , (14215,  16,          1) /* ItemUseable - No */
     , (14215,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14215, 155,          2) /* HouseType - Villa */
     , (14215, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14215,   1, True ) /* Stuck */
     , (14215,  24, True ) /* UiHidden */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14215,  39,     0.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14215,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14215,   1,   33557058) /* Setup */
     , (14215,   8,  100671886) /* Icon */
     , (14215,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14215, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14215, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14215, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14215, 8040, 3664707858, 28.1394, 30.8999, 21.9995, -0.6905242, 0, 0, -0.7233093) /* PCAPRecordedLocation */
/* @teleloc 0xDA6F0112 [28.139400 30.899900 21.999500] -0.690524 0.000000 0.000000 -0.723309 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14215, 8000, 2108092874) /* PCAPRecordedObjectIID */;
