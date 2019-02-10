DELETE FROM `weenie` WHERE `class_Id` = 14208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14208, 'housevilla2426', 53, '2019-02-10 05:41:14') /* House */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14208,   1,        128) /* ItemType - Misc */
     , (14208,   5,         10) /* EncumbranceVal */
     , (14208,  16,          1) /* ItemUseable - No */
     , (14208,  65,        101) /* Placement - Resting */
     , (14208,  93,         52) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw */
     , (14208, 155,          2) /* HouseType - Villa */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14208,   1, True ) /* Stuck */
     , (14208,  11, True ) /* IgnoreCollisions */
     , (14208,  13, True ) /* Ethereal */
     , (14208,  19, True ) /* Attackable */
     , (14208,  24, True ) /* UiHidden */
     , (14208,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14208,  39, 0.100000001490116) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14208,   1, 'Villa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14208,   1,   33557058) /* Setup */
     , (14208,   8,  100671886) /* Icon */
     , (14208,  30,        152) /* PhysicsScript - RestrictionEffectBlue */
     , (14208, 8001,  236978192) /* PCAPRecordedWeenieHeader - Usable, Burden, HouseOwner, HouseRestrictions, PScript */
     , (14208, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (14208, 8005,     163969) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14208, 8040, 3335389517, 51.7484, 30.3556, 117.9995, 0.7202758, 0, 0, 0.6936878) /* PCAPRecordedLocation */
/* @teleloc 0xC6CE014D [51.748400 30.355600 117.999500] 0.720276 0.000000 0.000000 0.693688 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14208, 8000, 2087510244) /* PCAPRecordedObjectIID */;
