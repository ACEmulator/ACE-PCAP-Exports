DELETE FROM `weenie` WHERE `class_Id` = 14118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14118, 'housevilla1926', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14118,   1,        128) /* ItemType - Misc */
     , (14118,   5,         10) /* EncumbranceVal */
     , (14118,  16,          1) /* ItemUseable - No */
     , (14118,  65,        101) /* Placement - Resting */
     , (14118,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14118, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14118,   1, True ) /* Stuck */
     , (14118,  11, True ) /* IgnoreCollisions */
     , (14118,  13, True ) /* Ethereal */
     , (14118,  19, True ) /* Attackable */
     , (14118,  24, True ) /* UiHidden */
     , (14118,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14118,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14118,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14118,   1,   33557058) /* Setup */
     , (14118,   8,  100671886) /* Icon */
     , (14118,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14118, 8001,  203423760) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseRestrictions, PScript */
     , (14118, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14118, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14118, 8040, 1871380834, 84.748, 105.143, 21.9995, -0.5006588, 0, 0, -0.8656447) /* PCAPRecordedLocation */
/* @teleloc 0x6F8B0162 [84.748000 105.143000 21.999500] -0.500659 0.000000 0.000000 -0.865645 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14118, 8000, 1996009930) /* PCAPRecordedObjectIID */;
